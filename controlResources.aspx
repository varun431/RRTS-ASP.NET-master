<%@ Page Language="C#" AutoEventWireup="true" CodeFile="controlResources.aspx.cs" Inherits="controlResources" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <title>Control Resources</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>
    <div class="page-wrapper">
        <header id="header">
            <h1 id="logo"><a href="welcome.aspx">Road Repair and Tracking sytem</a></h1>
            <nav id="nav">
                <ul>
                    <li style="white-space: nowrap;"><a href="welcome.aspx">Home</a></li>
                    <li style="white-space: nowrap;"><a href="Main.aspx">Logout</a></li>
                </ul>
            </nav>
        </header>
        <div class="wrapper style1">
            <div class="container">
                <section>
                    <h4>Resource Allocation</h4>
                    <div class="table-wrapper">
                       <form id="Form1" method="post" runat="server" action="#">
                        <asp:SqlDataSource ID="sds1" runat="server" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM Resources" ConnectionString="<%$ ConnectionStrings:constr %>" UpdateCommand="UPDATE Resources SET Quantity=@Quantity WHERE ID=@ID">
                        </asp:SqlDataSource>
                        <asp:GridView ID="gv1" runat="server" DataSourceID="sds1" AutoGenerateColumns="false" DataKeyNames="ID">
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="Resource ID" ReadOnly="true"/>
                            <asp:BoundField DataField="Iname" HeaderText="Resource Name" ReadOnly="true"/>
                            <asp:BoundField DataField="Orderid" HeaderText="Order ID" ReadOnly="true"/>
                            <asp:BoundField DataField="Date" HeaderText="Allocation Date" ReadOnly="true"/>
                            <asp:BoundField DataField="Quantity" HeaderText="Quantity"/>
                            <asp:CommandField ShowEditButton="true" HeaderText="Edit Quantity"/>
                         </Columns>
                        </asp:GridView>
                        </form>
                    </div>
                </section>
            </div>
        </div>
    </div>

    <!-- Scripts -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/jquery.scrolly.min.js"></script>
    <script src="assets/js/jquery.dropotron.min.js"></script>
    <script src="assets/js/jquery.scrollex.min.js"></script>
    <script src="assets/js/skel.min.js"></script>
    <script src="assets/js/util.js"></script>
    <script src="assets/js/main.js"></script>
</body>
</html>
