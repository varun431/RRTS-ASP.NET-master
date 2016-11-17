<%@ Page Language="C#" AutoEventWireup="true" CodeFile="examineReports.aspx.cs" Inherits="examineReports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <head>
        <title>Examine Reports</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="assets/css/main.css" />
    </head>
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
                    <h4>List of Reports</h4>
                    <div class="table-wrapper">
                        <table>
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Name</th>
                                    <th>Description</th>
                                    <th>Date</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 1</a></td>
                                    <td>Order 1</td>
                                    <td>Today</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 2</a></td>
                                    <td>Order 2</td>
                                    <td>Oct 10, 2016</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 3</a></td>
                                    <td>Order 3</td>
                                    <td>Oct 9, 2016</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 4</a></td>
                                    <td>Order 4</td>
                                    <td>Sept 9, 2016</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 5</a></td>
                                    <td>Order 5</td>
                                    <td>Aug 9, 2016</td>
                                </tr>
                            </tbody>
                        </table>
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
