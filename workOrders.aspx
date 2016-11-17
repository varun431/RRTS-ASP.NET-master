<%@ Page Language="C#" AutoEventWireup="true" CodeFile="workOrders.aspx.cs" Inherits="workOrders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>View Work Orders</title>
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
                <h4>Work Orders</h4>
                    <div class="table-wrapper">
                        <form id="Form1" method="post" runat="server" action="#" AutoPostBack="true">
                            <asp:SqlDataSource ID="sds1" runat="server" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM Orders" ConnectionString="<%$ ConnectionStrings:constr %>">
                            </asp:SqlDataSource>
                            <asp:GridView ID="gv1" runat="server" DataSourceID="sds1" AutoGenerateColumns="false">
                                <Columns>
                                    <asp:BoundField DataField="ID" HeaderText="Order ID" ReadOnly="true"/>
                                    <asp:BoundField DataField="oname" HeaderText="Order Name" ReadOnly="true"/>
                                    <asp:BoundField DataField="Expdate" HeaderText="Expected Date of Completion"/>
                                 </Columns>
                            </asp:GridView>
                            <ul class="actions">
                                <li><asp:TextBox ID="t1" runat="server" placeholder="Enter Order ID"></asp:TextBox></li>
                                <li><asp:Button ID="b1" runat="server" Text="Change Completion Date" 
                                        onclick="b1_Click" /></li>
                            </ul><br/>
                            <div class="3u$" style="text-align: center">
                                <asp:Calendar ID="cal" runat="server" SelectionMode="Day" 
                                    onselectionchanged="calender_SelectionChanged" Visible="false">
                                </asp:Calendar>
                            </div>
                        </form>
                    </div>
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
