<%@ Page Title="" Language="C#" MasterPageFile="../CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="bComponents.aspx.cs"
    Inherits="CathyBootstrap.bComponents" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>Bootstrap Components 1</em></h3>
            <p><em>Examples of Bootstrap components ... </em></p>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <h3>Bread Crumb</h3>
                <ul class="breadcrumb">
                    <li><a href="home.aspx">Home</a></li>
                    <li class="active">Contact</li>
                </ul>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <%--Simple Radio Button--%>
                <h3>Button Groups</h3>
                <div class="btn-group btn-group-sm">
                    <button class="btn btn-success active">One</button>
                    <button class="btn btn-success">Two</button>
                    <button class="btn btn-success">Three</button>
                </div>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="form-group">
                <label class="control-label col-md-2">Radio Buttons in a Group =></label>
                <div class="col-md-10">
                    <div class="btn-group" data-toggle="buttons">
                        <label class="btn btn-success">
                            <input type="radio" />One</label>
                        <label class="btn btn-success">
                            <input type="radio" />Two</label>
                        <label class="btn btn-success">
                            <input type="radio" />Three</label>
                    </div>
                </div>
            </div>
        </div>

        <hr />
        <div class="row">
            <div class="col-xs-12">
                <h3>Drop Down</h3>
                <div class="dropdown">
                    <button class="btn btn-primary" data-toggle="dropdown">Show Drop Down</button>
                    <ul class="dropdown-menu">
                        <li><a href="http://www.cnn.com" tabindex="-1">CNN</a></li>
                        <li><a href="http://www.foxnews.com" tabindex="-1">FOX</a></li>
                        <li><a href="http://www.bbc.com" tabindex="-1">BBC</a></li>
                        <li class="divider"></li>
                        <li class="disabled"><a href="http://www.abcnews.com" tabindex="-1">ABC</a></li>
                    </ul>
                </div>
            </div>
        </div>


        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Dropdown Select</h3>
                <%--JavaScript below sets button text to selected value--%>
                <div class="dropdown">
                    <button id="pickButton" class="btn btn-success">Pick One...</button>
                    <button class="btn btn-success" data-toggle="dropdown">
                        <span class="caret"></span>
                    </button>
                    <ul id="reasonDropDown" class="dropdown-menu">
                        <li><a href="#" tabindex="-1">One</a></li>
                        <li><a href="#" tabindex="-1">Two</a></li>
                        <li><a href="#" tabindex="-1">Three</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <hr />
        <div class="row">
            <div class="col-xs-12">
                <h3>Input Groups</h3>
                <div class="form-group">
                    <label for="emailInput" class="control-label col-md-2">Email</label>
                    <div class="col-md-10">
                        <div class="input-group">
                            <span class="input-group-addon glyphicon glyphicon-envelope"></span>
                            <input type="email" name="emailInput" class="form-control"
                                placeholder="Enter your email address" />
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <hr />
        <div class="row">
            <div class="col-xs-12">
                <h3>Pager</h3>
                <ul class="pager">
                    <li class="previous"><a href="#">&larr; Prev</a></li>
                    <li class="next"><a href="#">Next &rarr;</a></li>
                </ul>
            </div>
        </div>
        <hr />

        <hr />
        <div class="row">
            <div class="col-xs-12">
                <h3>Pagination</h3>
                <ul class="pagination">
                    <li class="disabled"><a href="#">&laquo;</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
            </div>
        </div>
        <hr />

        <hr />
        <div class="row">
            <div class="col-xs-12">
                <h3>Thumbnails</h3>
                <div class="col-xs-3 col-xs-offset-1 col-sm-3 col-sm-offset-1 col-md-3 col-md-offset-1 col-lg-3 col-lg-offset-1">
                    <a href="#" class="thumbnail">
                        <img class="img-responsive" src="../Images/cathy1.png" alt="1" /></a>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2">
                    <a href="#" class="thumbnail">
                        <img class="img-responsive" src="../Images/cathy2.png" alt="1" /></a>
                </div>
                <div class="col-xs-2 col-sm-2 col-md-3 col-lg-3">
                </div>
        </div>
        </div>
        <hr />
    </section>

    <footer class="container">
        <br />
        <hr />
        <p><em class="text-muted">This website was created by Kevin Harris in August 2016.</em></p>
    </footer>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="EndOfPageContent" runat="server">
    <script>
        // self executing anonymous function not in global namespace
        //alert("b1");
        $(document).ready(function () {
            //alert("b2");

            (function () {
                "use strict";

                //alert("b3");
                var $pickButton = $("#pickButton");
                $("#reasonDropDown li a").on("click", function () {
                    var reason = $(this).text();
                    $pickButton.text(reason);
                });
            })();

        });
    </script>

</asp:Content>
