<%@ Page Title="" Language="C#" MasterPageFile="../CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="bCollapse.aspx.cs"
    Inherits="CathyBootstrap.bCollapse" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>Bootstrap Collapse</em></h3>
            <p><em>Examples of Bootstrap collapsable components ... </em></p>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <h3>xxxxxxxxxxx</h3>
            </div>
        </div>
        <hr />


        <div class="row">
            <div class="col-md-6">
                <ul class="nav nav-pills navbar-default success">
                    <li><a href="#attributions" data-toggle="collapse">Collapse 1</a></li>
                    <li><a href="#pics" data-toggle="collapse">Collapse 2</a></li>
                </ul>
                <div id="attributions" class="collapse">
                    this is collapse 1
                </div>

                <div id="pics" class="collapse">
                    this is collapse 2
                </div>
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
