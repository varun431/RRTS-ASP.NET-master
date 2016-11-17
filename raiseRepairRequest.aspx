<%@ Page Language="C#" AutoEventWireup="true" CodeFile="raiseRepairRequest.aspx.cs" Inherits="raiseRepairRequest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Raise Repair Request</title>
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
                    <%--<h3>Form</h3>--%>
                    <form method="post" action="#">
                        <div class="row uniform 50%">
                            <div class="6u 12u$(xsmall)">
                                <input name="name" id="name" value="" placeholder="Name" type="text"/>
                            </div>
                            <div class="6u$ 12u$(xsmall)">
                                <input name="email" id="email" value="" placeholder="Email" type="email"/>
                            </div>
                            <div class="12u$">
                                <div class="select-wrapper">
                                    <select name="category" id="category">
                                        <option value="">- Category -</option>
                                        <option value="1">Fog and Crack Sealing</option>
                                        <option value="1">Grind and pave</option>
                                        <option value="1">Base repair</option>
                                        <option value="1">Reconstruction</option>
                                    </select>
                                </div>
                            </div>
                            <div class="4u 12u$(medium)">
                                <input id="priority-low" name="priority" checked="" type="radio"/>
                                <label for="priority-low">Low Priority</label>
                            </div>
                            <div class="4u 12u$(medium)">
                                <input id="priority-normal" name="priority" type="radio"/>
                                <label for="priority-normal">Normal Priority</label>
                            </div>
                            <div class="4u$ 12u$(medium)">
                                <input id="priority-high" name="priority" type="radio"/>
                                <label for="priority-high">High Priority</label>
                            </div>
                            <div class="12u$">
                                <textarea name="message" id="message" placeholder="Description" rows="6"></textarea>
                            </div>
                            <div class="12u$">
                                <ul class="actions">
                                    <li><asp:Button ID="submitrequest" runat="server" Text="Submit Request" CssClass="special" PostBackUrl="~/welcome.aspx"/></li>
                                    <li><input value="Reset" type="reset"/></li>
                                </ul>
                            </div>
                        </div>
                    </form>
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
