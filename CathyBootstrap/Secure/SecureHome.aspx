﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="SecureHome.aspx.cs"
    Inherits="CathyBootstrap.SecureHome" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>Secure Home</em></h3>
            <p><em>This is the secure home page...</em></p>
        </div>

<%--        <div class="row">
            <div class="col-xs-12">
                <h4 class="well">This is an ASP.NET 4.0 Web Forms website created with C# 6.0, Bootstrap 3.3.7, and jQuery 3.1.0.</h4>
            </div>
        </div>--%>

        <div class="row">
            <div class="col-xs-3">
                <div class="dropdown">
                    <button class="btn btn-primary" data-toggle="dropdown">Email</button>
                    <ul class="dropdown-menu">
                        <li><a href="http://webmail.cathyharris.net" target="_blank" tabindex="-1">CathyHarris.net</a></li>
                        <li><a href="http://my.xfinity.com/?cid=cust" target="_blank" tabindex="-1">Comcast</a></li>                                                
                    </ul>
                </div>
            </div>

            <div class="col-xs-3">
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


                        <div class="col-xs-3">
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


                        <div class="col-xs-3">
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


        <div class="row" style="margin-top: 3em;">
            <div class="col-sm-4 col-sm-offset-4">
                <h4>
                    <p>Visit my other sites:</p>
                    <ul>
                        <li><a title="Microsoft ASP.NET Development" href="http://www.kcshadow.net/aspnet" target="_blank">ASP.NET Developer</a></li>
                        <li><a title="Microsoft .NET Development" href="http://www.kcshadow.net/wpdeveloper/" target="_blank">Microsoft Developer</a></li>
                        <li><a title="Kevin's Home Page" href="http://www.kcshadow.net/index.htm" target="_blank">Kevin's Notepad</a></li>
                        <li><a title="Hiking East Central Illinois Trails" href="http://www.kcshadow.net/hiking/" target="_blank">Trail Guide</a></li>
                        <li><a title="JavaScript, jQuery, CSS, HTML" href="http://www.kcshadow.net/dom.htm" target="_blank">Client-Side Web Development</a></li>
                        <li><a title="MySQL, PHP, Apache, IIS" href="http://www.kcshadow.net/php.htm" target="_blank">Server-Side Web Development</a></li>
                        <li><a title="Java, Android API, Eclipse" href="http://www.kcshadow.net/mobile.htm" target="_blank">Android Development</a></li>
                        <li><a title="WP SDKs, Visual Studio, Emulators " href="http://kcshadow.net/mobile/?q=unit6" target="_blank">Windows Phone Development</a></li>
                        <li><a title="Mobile Devices" href="http://kcshadow.net/mobile/" target="_blank">Mobile Computing</a></li>
                    </ul>
                </h4>
            </div>
        </div>


        <div class="row" style="margin-top: 3em;">
            <div class="col-xs-12">
                <p>
                    <strong>Send a message to Kevin: </strong><a href="mailto:kcshadow@comcast.net">kcshadow@comcast.net</a>
                </p>
            </div>
        </div>
    </section>

    <hr />
    <footer class="container">
        <br />
        <hr />
        <p><em class="text-muted">This website was created by Kevin Harris in August 2016.</em></p>
    </footer>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="EndOfPageContent" runat="server">
</asp:Content>
