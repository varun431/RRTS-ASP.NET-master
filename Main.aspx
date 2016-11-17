<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Login Page!</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="assets/css/main.css" />
    </head>
    <body class="landing">
        <div id="page-wrapper">
            <!-- Banner -->
            <div id="banner">
                <div class="content">
                    <form method="post" runat="server" action="#">
                        <div class="row uniform 50%">
                            <div class="6u 12u$(xsmall)" style="padding-bottom: 1em">
                                <asp:TextBox  ID="email" runat="server" placeholder="Email" />
                            </div>
                            <div class="6u$ 12u$(xsmall)" style="padding-bottom: 1em">
                                <asp:TextBox  ID="pass" TextMode="Password" runat="server" placeholder="Password" />
                            </div>
                            <%--<div class="1u"></div>--%>
                            <div class="6u" style="text-align: center; padding-bottom: 1em">
                                <ul class="actions">
                                    <li><asp:Button ID="login" Text="Login" runat="server" onclick="login_Click" AutoPostBack="true" /></li>
                                </ul>
                            </div>
                            <%--<div class="2u"></div>--%>
                            <div class="6u$" style="text-align: center; padding-bottom: 1em">
                                <ul class="actions">
                                    <li><asp:Button ID="reset" Text="Reset" runat="server" onclick="reset_Click" AutoPostBack="true"/></li>
                                </ul>
                            </div>
                            <div class="12u$" style="text-align: center">
                                <ul class="actions">
                                    <li><asp:Button ID="reg" Text="Create an Account" runat="server" PostBackUrl="~/register.aspx" CausesValidation="False" BackColor="#33cc33"/></li>
                                </ul>
                            </div>
                                    <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate ="email" ErrorMessage="Email is Required" ></asp:RequiredFieldValidator><br />
                                    <asp:RequiredFieldValidator ID="rfv2" runat="server" ControlToValidate ="pass" ErrorMessage="Password is Required" ></asp:RequiredFieldValidator><br />
                                    <asp:RegularExpressionValidator ID="rev" runat="server" ControlToValidate="email" ErrorMessage="Incorrect email format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br />
                                    <asp:Label ID="L1" runat="server" Text=""></asp:Label>
                            <%--<div class="1u"></div>--%>
                        </div>
                    </form>
                </div>
                <a href="register.aspx" class="goto-next scrolly">Next</a>
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
