<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Welcome Page!</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="assets/css/main.css" />
    </head>
    <body>
        <div id="page-wrapper">
            <header id="header">
                <h1 id="logo"><a href="index.aspx">Road Repair and Tracking sytem</a></h1>
                <nav id="nav">
                    <ul>
                        <li style="white-space: nowrap;"><a href="welcome.aspx">Home</a></li>
                        <li style="white-space: nowrap;"><a href="Main.aspx">Logout</a></li>
                    </ul>
                </nav>
            </header>

            <div class="container" style="margin-top: 15em; animation: ">
                <section id="welcome">
                    <div class="row">
                        <div class="12u$">
                            <ul class="actions fit">
                                <li style="padding-right: 3em"><a href="examineReports.aspx" class="button fit" >Examine Reports</a></li>
                                <li style="padding-right: 3em"><a href="raiseRepairRequest.aspx" class="button fit" >Raise Repair Request</a></li>
                                <li style="padding-right: 3em"><a href="requestStatus.aspx" class="button fit" >Request Status</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="12u$">
                            <ul class="actions fit">
                                <li style="padding-right: 3em"><a href="workOrders.aspx" class="button fit" >View Work Orders</a></li>
                                <li style="padding-right: 3em"><a href="controlResources.aspx" class="button fit" >Control Resources</a></li>
                            </ul>
                        </div>
                    </div>
                </section>
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
