<%@ Page Title="" Language="C#" MasterPageFile="../CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="bText.aspx.cs"
    Inherits="CathyBootstrap.bText" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style>
        .mylg {
            background-color: red;
            margin: 10px;
        }

        .mymd {
            background-color: green;
            margin: 10px;
        }

        .mysm {
            background-color: blue;
            margin: 10px;
        }

        div:before {
            position: absolute;
            width: 10px;
            height: 100%;
            top: 0;
            left: -10px;
            content: "";
            background: #fff;
            bottom: -5px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>Bootstrap Components 2</em></h3>
            <p><em>Examples of Bootstrap components ... </em></p>
        </div>

                <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h2><u>Text Styles</u></h2>
                <p class="text-warning pull-right">Warning Text</p>
                <p class="text-error">Error Text</p>
                <p class="text-info">Info Text</p>
                <p class="text-success">Success Text</p>
                <abbr title="Model View Controller">MVC</abbr>
                <br /><br /><br /><br />
                <blockquote>Nobody goes there anymore. It's too crowded.</blockquote>
                <small><cite>Yogi Berra</cite></small>
            </div>
        </div>

       <h2>Labels</h2>
        <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h6><u>Labels</u></h6>
                <table>
                    <tr><td><span class="label">Default Label</span></td></tr>
                    <tr><td><span class="label label-primary">Primary Label</span></td></tr>
                    <tr><td><span class="label label-success">Success Label</span></td></tr>
                    <tr><td><span class="label label-warning">Warning Label</span></td></tr>
                    <tr><td><span class="label label-danger">Danger Label</span></td></tr>
                    <tr><td><span class="label label-info">Info Label</span></td></tr>
                    <tr><td><span class="label label-inverse">Inverse Label</span></td></tr>
                </table>
            </div>
        </div>

        <h2>Badges</h2>
        <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h6><u>Badges</u></h6>
                <table>
                    <tr><td><span class="label myBadge">D</span></td></tr>
                    <tr><td><span class="label label-primary myBadge">P</span></td></tr>
                    <tr><td><span class="label label-success myBadge">S</span></td></tr>
                    <tr><td><span class="label label-warning myBadge">W</span></td></tr>
                    <tr><td><span class="label label-danger myBadge">D</span></td></tr>
                    <tr><td><span class="label label-info myBadge">I</span></td></tr>
                    <tr>
                        <td>
                            <span class="tag label label-info">
                                <a><i class="glyphicon glyphicon-print"></i></a>
                            </span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>


        
        <h2>Jumbotron</h2>
        <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h6><u>Jumbotron</u></h6>
                <div class="jumbotron">
                    <h1>This is a jumbotron</h1>
                    <p>
                        A large area for prominently displaying text.
                    </p>
                </div>
            </div>
        </div>




                <h2>Alert</h2>
        <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h6><u>Alert</u></h6>
                <div class="alert alert-danger">
                    <button class="close" data-dismiss="alert">&times;</button>
                    <strong>Alert with button requires JavaScript</strong>
                </div>
            </div>
        </div>


        <h2>Media Component</h2>
        <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h6><u>Media Component</u></h6>
                <div class="media">
                    <a class="pull-left" href="#">
                        <img class="media-object" src="/bootstrap/images/64.jpg" alt="Media Object">
                    </a>

                    <div class="media-body">
                        <h4 class="media-heading">Media heading</h4>
                        This is some sample text. This is some sample text.
                        This is some sample text. This is some sample text.
                        This is some sample text. This is some sample text.
                        This is some sample text. This is some sample text.
                    </div>

                </div>
            </div>
        </div>




   <p>
        The screen layout in Bootstrap is based on 12 grid units making up a logical row. A screen can be set up with
        any combination of column units that add up to 12 per row. For example if you wish to have 3 screen columns,
        you might set it ups as (.col-xx.4 + .col-xx.4 + .col-xx.4) or (.col-xx.3 + .col-xx.6 + .col-xx.3). The columns
        response by floating left when the screen is resized. Bootstrap contains classes which control the appearance
        of the HTML elements. Common abbreviations are used in classes. For sizing, it uses xs, sm, md, lg. Color elements
        may contain: active success, primary, warning, and danger. The responsive size levels used by Bootstrap are:
    </p>

    <ul>
        <li>Main CSS (Common Design) 0 - 480px</li>
        <li> &gt; 480px</li>
        <li> &gt; 768px</li>
        <li> &gt; 992px</li>
        <li> &gt; 1200px</li>
    </ul>



        <div class="container-fluid">
            <div class="row mylg">
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
                <div class="col-lg-1">1</div>
            </div>
            <div class="row mylg">
                <div class="col-lg-3">3</div>
                <div class="col-lg-4">4</div>
                <div class="col-lg-5">5</div>
            </div>
            <div class="row mylg">
                <div class="col-lg-7">7</div>
                <div class="col-lg-5">5</div>
            </div>

            <div class="row mylg">
                <div class="col-lg-12">12</div>
            </div>

            <div class="row mymd">
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
                <div class="col-md-1">1</div>
            </div>
            <div class="row mymd">
                <div class="col-md-3">3</div>
                <div class="col-md-4">4</div>
                <div class="col-md-5">5</div>
            </div>
            <div class="row mymd">
                <div class="col-md-7">7</div>
                <div class="col-md-5">5</div>
            </div>

            <div class="row mymd">
                <div class="col-md-12">12</div>
            </div>


            <div class="row mysm">
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
                <div class="col-sm-1">1</div>
            </div>
            <div class="row mysm">
                <div class="col-sm-3">3</div>
                <div class="col-sm-4">4</div>
                <div class="col-sm-5">5</div>
            </div>
            <div class="row mysm">
                <div class="col-sm-7">7</div>
                <div class="col-sm-5">5</div>
            </div>

            <div class="row mysm">
                <div class="col-sm-12">12</div>
            </div>
        </div>



    </section>

    <footer class="container">
        <br />
        <hr />
        <p><em class="text-muted">This website was created by Kevin Harris in August 2016.</em></p>
    </footer>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="EndOfPageContent" runat="server">

</asp:Content>
