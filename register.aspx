<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register page!</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />        
        <link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>
    <div id="page-wrapper">
        <div id="main" class="wrapper style1">
                <div class="container" style="margin-top: 10em; margin-bottom: 10em">
                    <!-- One -->
                    <div id="one">
                        <%--<span class="image fit main"><img src="images/pic09.jpg" alt="" /></span>--%>
                            <form id="Form2" method="post" runat="server" action="#">
                                <div class="row uniform 100%">
                                    <div class="6u 12u$(xsmall)">
                                        <asp:TextBox ID="uname2" runat="server" Text="" placeholder="Name" ></asp:TextBox>
                                    </div>
                                    <div class="6u$ 12u$(xsmall)">
                                        <asp:TextBox ID="email2" runat="server" Text="" placeholder="Email" ></asp:TextBox>
                                    </div>
                                    <div class="6u">
                                        <asp:TextBox ID="pass" runat="server" Text="" placeholder="Password" TextMode="Password" ></asp:TextBox>
                                    </div>
                                    <div class="6u$">
                                          <asp:TextBox ID="cpass" runat="server" Text="" placeholder="Confirm Password" TextMode="Password" ></asp:TextBox> 
                                    </div>
                                    <br/>
                                    <div class="12u$">
                                        <ul class="actions">
                                            <li><asp:Button ID="reg" Text="Register" runat="server"  onclick="register_Click" CssClass="special"/></li>
                                            <li><asp:Button ID="reset" Text="Reset" runat="server" OnClick="reset_click" /></li>
                                        </ul>
                                    </div>
                                </div>
                                <asp:CompareValidator ID="compv" runat="server" ControlToCompare="pass" ControlToValidate="cpass" ErrorMessage="Passwords do not match"></asp:CompareValidator><br />
                                    <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate ="uname2" ErrorMessage="Name is Required" ></asp:RequiredFieldValidator><br />
                                    <asp:RequiredFieldValidator ID="rfv2" runat="server" ControlToValidate ="pass" ErrorMessage="Password is Required" ></asp:RequiredFieldValidator><br />
                                    <asp:RegularExpressionValidator ID="rev" runat="server" ControlToValidate="email2" ErrorMessage="Incorrect email format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br />
                            </form>
                    </div>
                </div>
            </div>
        </div>
</body>
</html>
