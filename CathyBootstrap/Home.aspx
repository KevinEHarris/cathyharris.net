<%@ Page Title="" Language="C#" MasterPageFile="~/CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CathyBootstrap.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style>
        .carousel {
            background: #2f4357;
            margin-top: 10px;
            margin-bottom: 10px;
        }

        .carousel-inner .item img {
            width: 100%;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="row">
            <div class="col-xs-12" style="margin-top: -2em">
                <h2><em>Cathy's Website</em></h2>
                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam convallis blandit nibh. </p>
                <hr />
            </div>
        </div>

        <section id="main" class="col-md-8 col-sm-9">

            <p class="lead">
                Nam maximus ac ipsum et lacinia. Proin eget dictum orci. Maecenas facilisis sit amet ex a finibus.
                 Donec elementum pulvinar nunc, et convallis massa malesuada at. Vivamus volutpat metus sed consequat tempor.
                 Duis laoreet id tellus in ornare. Integer suscipit dolor at felis vehicula, at tempor est convallis. 
                Phasellus gravida lobortis ipsum. Nunc et dapibus mi. Aliquam placerat quis eros ac suscipit.
            </p>
            <img src="Images/cathy1.png" alt="1" class="pull-left img-thumbnail" style="margin-right: 0.75em;" />
            <p>
                Praesent tincidunt augue tortor, et ultricies lorem sollicitudin vitae. Integer 
                condimentum lectus quis malesuada aliquam. Vivamus euismod, sapien eget tempus faucibus, 
                lorem nulla porttitor tellus, id rhoncus ipsum elit eu risus. Suspendisse sed vestibulum 
                quam. Praesent porttitor, ipsum sed ullamcorper mattis, dui libero finibus leo, vel finibus
                 lacus magna at magna. Donec et mollis nulla, quis faucibus lacus. Cum sociis natoque penatibus
                 et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque pretium tempor nulla, sed 
                molestie ligula pellentesque non. Phasellus malesuada lobortis dolor, at tincidunt urna venenatis eget.
                 Donec in urna malesuada mauris convallis egestas. Aenean convallis semper faucibus. Quisque sit amet libero 
                et felis pretium bibendum. Donec quis felis id quam commodo viverra. Maecenas finibus egestas est, sed vulputat
                e quam rutrum id.Nam lobortis erat vitae justo mollis blandit. Aliquam nibh ante, ornare sed lacus ac, dictum
                 rhoncus lectus.                
            </p>
            <p>
                Phasellus malesuada lobortis dolor, at tincidunt urna venenatis eget.
                 Donec in urna malesuada mauris convallis egestas. Aenean convallis semper faucibus. Quisque sit amet libero 
                et felis pretium bibendum. Donec quis felis id quam commodo viverra. Maecenas finibus egestas est, sed vulputat
                e quam rutrum id.Nam lobortis erat vitae justo mollis blandit. Aliquam nibh ante, ornare sed lacus ac, dictum
                 rhoncus lectus.                
            </p>


            <div class="hidden-xs col-md-4 col-lg-4">
                <%--<div class="col-xs-8">--%>
                <div id="theCarousel" class="carousel slide" data-interval="2000">

                    <ol class="carousel-indicators">
                        <li data-target="#theCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#theCarousel" data-slide-to="1"></li>
                        <li data-target="#theCarousel" data-slide-to="2"></li>
                        <li data-target="#theCarousel" data-slide-to="3"></li>
                    </ol>

                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="Images/cathyc1.png" alt="1" class="img-responsive" />
                        </div>
                        <div class="item">
                            <img src="Images/cathyc2.png" alt="2" class="img-responsive" />
                        </div>
                        <div class="item">
                            <img src="Images/cathyc3.png" alt="3" class="img-responsive" />
                        </div>
                        <div class="item">
                            <img src="Images/cathyc4.png" alt="4" class="img-responsive" />
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#theCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#theCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <%--            </div>--%>
            </div>
            <p>
                Phasellus malesuada lobortis dolor, at tincidunt urna venenatis eget.
                 Donec in urna malesuada mauris convallis egestas. Aenean convallis semper faucibus. Quisque sit amet libero 
                et felis pretium bibendum. Donec quis felis id quam commodo viverra. Maecenas finibus egestas est, sed vulputat
                e quam rutrum id.Nam lobortis erat vitae justo mollis blandit. Aliquam nibh ante, ornare sed lacus ac, dictum
                 rhoncus lectus.                
            </p>


        </section>

        <section id="sidebar" class="col-md-4 col-sm-3">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h2 class="panel-title"><em>Sidebar</em></h2>
                </div>
                <div class="panel-body">
                    <p>
                        Praesent eget venenatis libero. Donec gravida nisi sed turpis molestie, ut luctus sapien 
                consectetur. Curabitur ac tellus cursus risus vestibulum sagittis at nec urna. Nunc eget consectetur sem.
                 Sed elementum interdum lorem quis malesuada. Nulla non arcu quis mi facilisis vestibulum. Pellentesque
                 faucibus mauris ac dui tempor aliquam.
                    </p>
                    <img src="Images/cathy2.png" class="img-thumbnail pull-right" style="margin-left: 0.75em;" />
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam convallis blandit nibh. 
                Nam maximus ac ipsum et lacinia. Proin eget dictum orci. Maecenas facilisis sit amet ex a finibus.
                 Donec elementum pulvinar nunc, et convallis massa malesuada at. Vivamus volutpat metus sed consequat tempor.
                 Duis laoreet id tellus in ornare. Integer suscipit dolor at felis vehicula, at tempor est convallis. 
                Phasellus gravida lobortis ipsum. Nunc et dapibus mi. Aliquam placerat quis eros ac suscipit.
                    </p>
                </div>
            </div>
        </section>
    </section>

    <footer class="container">
        <br />
        <hr />
        <p><em class="text-muted">This website was created by Kevin Harris in August 2016.</em></p>
        <p>
            <strong>Send a message to Kevin: </strong><a href="mailto:kcshadow@comcast.net">kcshadow@comcast.net</a>
        </p>
    </footer>

</asp:Content>
