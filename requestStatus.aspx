<%@ Page Language="C#" AutoEventWireup="true" CodeFile="requestStatus.aspx.cs" Inherits="requestStatus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <head>
        <title>Status</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="assets/css/main.css" />
    </head>
</head>
<body>
    <div class="page-wrapper">
        <header id="header">
            <h1 id="logo"><a href="index.aspx">Road Repair and Tracking sytem</a></h1>
            <nav id="nav">
                <ul>
                    <li style="white-space: nowrap;"><a href="welcome.aspx">Home</a></li>
                    <li style="white-space: nowrap;"><a href="index.aspx">Logout</a></li>
                </ul>
            </nav>
        </header>
        <div class="wrapper style1">
            <div class="container">
                <section>
                    <div class="row uniform 50%">
                        <div class="6u 12u$(xsmall)">
                            <input name="search" id="email" value="" placeholder="Search Request" type="text">
                        </div>
                        <div class="6u$ 12u$(xsmall)">
                            <ul class="actions">
                                <li><input value="Search" class="special" type="submit"></li>
                            </ul>
                        </div>
                    </div>
                </section>
                <br>
                <section>
                    <h4>List of Requests Submitted by You</h4>
                    <div class="table-wrapper">
                        <table>
                            <thead>
                            <tr>
                                <th>ID</th>
                                <th>Name</th>
                                <th>Description</th>
                                <th>Date</th>
                                <th>Status</th>
                            </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>5</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 1</a></td>
                                    <td>Order 1</td>
                                    <td>Today</td>
                                    <td><a href="#" class="button fit small">Status</a></td>
                                </tr>
                                <tr>
                                    <td>29</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 2</a></td>
                                    <td>Order 2</td>
                                    <td>Oct 10, 2016</td>
                                    <td><a href="#" class="button fit small">Status</a></td>
                                </tr>
                                <tr>
                                    <td>90</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 3</a></td>
                                    <td>Order 3</td>
                                    <td>Oct 9, 2016</td>
                                    <td><a href="#" class="button fit small">Status</a></td>
                                </tr>
                                <tr>
                                    <td>222</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 4</a></td>
                                    <td>Order 4</td>
                                    <td>Sept 9, 2016</td>
                                    <td><a href="#" class="button fit small">Status</a></td>
                                </tr>
                                <tr>
                                    <td>245</td>
                                    <td><a href="workOrders.aspx" class="fit" >Item 5</a></td>
                                    <td>Order 5</td>
                                    <td>Aug 9, 2016</td>
                                    <td><a href="#" class="button fit small">Status</a></td>
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