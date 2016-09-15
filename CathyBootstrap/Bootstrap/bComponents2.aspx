<%@ Page Title="" Language="C#" MasterPageFile="../CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="bComponents2.aspx.cs"
    Inherits="CathyBootstrap.bComponents2" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>Bootstrap Components 2</em></h3>
            <p><em>More Examples of Bootstrap components ... </em></p>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <h3>Button Click</h3>
                <button id="btnOne" type="button" class="btn btn-primary"
                    data-loading-text="Saving ..."
                    data-completed-text="Save Completed">
                    Save the file
                </button>
            </div>
        </div>
        <hr />



        <div class="row">
            <div class="col-xs-12">
                <h3>Modal Popup</h3>
                <!--<a href="#themodal" role="button" class="btn btn-primary" data-toggle="modal">Launch a modal dialog</a>-->

                <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#themodal">Open Modal</button>

                <div id="themodal" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h3>Modal header</h3>
                            </div>
                            <div class="modal-body">
                                <p>Are you sure you want to do this?</p>
                                <div class="progress">
                                    <div id="theprogress" class="progress-bar" role="progressbar" aria-valuenow="0"
                                        aria-valuemin="0" aria-valuemax="100" style="width: 0%">
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <a href="#" class="btn" data-dismiss="modal">Close</a>
                                <a id="yesbutton" href="#" class="btn btn-primary" data-loading-text="Doing it...">Yes! Do it now!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Drop Down Menu</h3>
                <div class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Drop Down Menu
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#" target="_blank">Link 1</a></li>
                        <li><a href="#" target="_blank">Link 2</a></li>
                        <li class="divider"></li>
                        <li class="dropdown-submenu">
                            <a href="#">More Links</a>
                            <ul>
                                <li><a href="#" target="_blank">Link 3</a></li>
                            </ul>
                            <ul>
                                <li><a href="#" target="_blank">Link 4</a></li>
                            </ul>
                            <ul>
                                <li><a href="#" target="_blank">Link 5</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />


        <div class="row">
            <div class="col-xs-12">
                <h3>Button Groups</h3>
                <div class="btn-group">
                    <button class="btn"><span class="glyphicon glyphicon-print"></span></button>
                    <button class="btn"><span class="glyphicon glyphicon-search"></span></button>
                    <button class="btn"><span class="glyphicon glyphicon-envelope"></span></button>
                </div>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Button Group Vertical</h3>
                <div class="btn-group-vertical">
                    <button class="btn"><span class="glyphicon glyphicon-print"></span></button>
                    <button class="btn"><span class="glyphicon glyphicon-search"></span></button>
                    <button class="btn"><span class="glyphicon glyphicon-envelope"></span></button>
                </div>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Toolbar</h3>
                <div class="btn-toolbar">
                    <div class="btn-group">
                        <button class="btn"><span class="glyphicon glyphicon-print"></span></button>
                        <button class="btn"><span class="glyphicon glyphicon-search"></span></button>
                        <button class="btn"><span class="glyphicon glyphicon-envelope"></span></button>
                    </div>
                    <div class="btn-group">
                        <button class="btn"><span class="glyphicon glyphicon-print"></span></button>
                        <button class="btn"><span class="glyphicon glyphicon-search"></span></button>
                        <button class="btn"><span class="glyphicon glyphicon-envelope"></span></button>
                    </div>
                </div>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Split Button</h3>
                <div class="btn-group">
                    <a class="btn btn-primary btn-lg" href="#">Go To Site
                    </a>
                    <a class="btn btn-primary btn-lg dropdown-toggle" data-toggle="dropdown" href="#">
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#" target="_blank">Link 1</a></li>
                        <li><a href="#" target="_blank">Link 2</a></li>
                        <li class="divider"></li>
                        <li class="dropdown-submenu">
                            <a href="#">More Links</a>
                            <ul>
                                <li><a href="#" target="_blank">Link 3</a></li>
                            </ul>
                            <ul>
                                <li><a href="#" target="_blank">Link 4</a></li>
                            </ul>
                            <ul>
                                <li><a href="#" target="_blank">Link 5</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Nav Tabs</h3>
                <ul class="nav nav-tabs">
                    <!--<ul class="nav nav-stacked pull-right">-->
                    <li><a href="#">Link 1</a></li>
                    <li class="active"><a href="#">Link 2</a></li>
                    <li><a href="#">Link 3</a></li>
                </ul>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Nav Pills</h3>
                <ul class="nav nav-pills nav-stacked">
                    <!--<ul class="nav nav-stacked pull-right">-->
                    <li><a href="#">Link 1</a></li>
                    <li class="active"><a href="#">Link 2</a></li>
                    <li><a href="#">Link 3</a></li>
                </ul>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Nav List</h3>
                <ul class="nav nav-list">
                    <li class="nav-header">Header</li>
                    <li><a href="#">Link 1</a></li>
                    <li class="active"><a href="#">Link 2</a></li>
                    <li><a href="#">Link 3</a></li>

                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Drop Down
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#" target="_blank">Link 1a</a></li>
                            <li><a href="#" target="_blank">Link 2a</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-submenu">
                                <a href="#">More Links</a>
                                <ul>
                                    <li><a href="#" target="_blank">Link 3a</a></li>
                                </ul>
                                <ul>
                                    <li><a href="#" target="_blank">Link 4a</a></li>
                                </ul>
                                <ul>
                                    <li><a href="#" target="_blank">Link 5a</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Tabbable</h3>
                <div class="tabbable">
                    <ul class="nav nav-tabs">
                        <li class="active">
                            <a href="#tab1" data-toggle="tab">Tab 1</a>
                        </li>
                        <li>
                            <a href="#tab2" data-toggle="tab">Tab 2</a>
                        </li>
                    </ul>
                </div>
                <div class="tab-content">
                    <div class="tab-pane active" id="tab1">
                        <p>content ONE</p>
                    </div>
                    <div class="tab-pane" id="tab2">
                        <p>content TWO</p>
                    </div>
                </div>
            </div>
        </div>
        <hr />

        <div class="row">
            <div class="col-xs-12">
                <h3>Navbar Basic</h3>
                <nav class="navbar navbar-default">
                    <!--Add about 40 px top-margin to body when using navbar-fixed-top-->
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">Brand</a>
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                                <li><a href="#">Link</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                    <!-- /.container-fluid -->
                </nav>
            </div>
        </div>
        <hr />

        <div class="row">
            <h3>Navbar Two</h3>
            <div class="col-xs-12">
                <nav class="navbar navbar-default">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#bs-example-navbar-collapse-2" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">Brand</a>
                        </div>

                        <!-- Basic with Drop Down List and Search  -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                            <ul class="nav navbar-nav">
                                <!--Add about 40 px top-margin to body when using navbar-fixed-top-->
                                <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                                <li><a href="#">Link</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                        aria-haspopup="true" aria-expanded="false">Dropdown<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="navbar-form navbar-left">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Search"/>
                                </div>
                                <button type="submit" class="btn btn-default">Submit</button>
                            </div>
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="#">Link</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                    <!-- /.container-fluid -->
                </nav>
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
    <script>
        //Change the button text clicked and finished
        $(function () {
            $("#btnOne").click(function () {
                var btn = $(this);
                btn.button("loading");

                setTimeout(function () {
                    //btn.button("reset");
                    btn.button("completed");
                }, 2000);
            })
        });
    </script>

    <script>
        $(function () {
            var yesButton = $("#yesbutton");
            var theModal = $("#themodal");
            var progressb = $("#theprogress");

            yesButton.click(function () {
                yesButton.button("loading");

                var counter = 0;
                var countDown = function () {
                    counter++;
                    if (counter == 11) {
                        yesButton.button("reset");
                        theModal.modal("hide");
                        $("#theprogress").css("width", "0%");
                    }
                    else {
                        $("#theprogress").css("width", counter * 10 + "%");
                        setTimeout(countDown, 500);
                    }
                };
                setTimeout(countDown, 500);
            });
        });
    </script>


</asp:Content>
