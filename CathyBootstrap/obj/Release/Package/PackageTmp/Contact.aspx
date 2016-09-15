<%@ Page Title="" Language="C#" MasterPageFile="~/CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs"
    Inherits="CathyBootstrap.Contact" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <%--            <ul class="breadcrumb">
                <li><a href="home.aspx">Home</a></li>
                <li class="active">Contact</li>
            </ul>            --%>
            <h3><em>Contact</em></h3>
            <p><em>Send Cathy an email ...</em></p>
        </div>
        <div class="row">
            <div class="col-md-6">
                    <div class="form-group">
                        <asp:ValidationSummary ID="valSummary"
                            runat="server"
                            CssClass="text-danger valSummary" />
                    </div>

                    <div class="form-group">
                        <label for="txtName" class="control-label">Name</label>
                        <asp:TextBox ID="txtName" runat="server"
                            CssClass="form-control"
                            required="required"
                            autofocus="autofocus"
                            placeholder="Enter Your Name"
                            title="Enter Your Name" />
                        <asp:RequiredFieldValidator ID="reqName" runat="server"
                            ControlToValidate="txtName"
                            CssClass="text-danger"
                            ErrorMessage="Name is required" />
                    </div>

                    <div class="form-group">
                        <label for="txtEmail" class="control-label">Email Address</label>
                        <asp:TextBox ID="txtEmail" runat="server"
                            TextMode="Email"
                            CssClass="form-control"
                            required="required"
                            placeholder="Enter Your Email Address"
                            title="Enter Your Email Address" />
                        <asp:RequiredFieldValidator ID="reqEmail" runat="server"
                            ControlToValidate="txtEmail"
                            CssClass="text-danger"
                            ErrorMessage="Email is required" />
                    </div>

                    <div class="form-group">
                        <label for="txtMsg" class="control-label">
                            Message</label>
                        <asp:TextBox ID="txtMsg" runat="server"
                            TextMode="MultiLine"
                            CssClass="form-control"
                            Rows="5"
                            Columns="50"
                            MaxLength="500"
                            required="required"
                            placeholder="Enter Your Message"
                            title="Enter Your Message" />
                        <asp:RequiredFieldValidator ID="reqMessage" runat="server"
                            ControlToValidate="txtMsg"
                            CssClass="text-danger"
                            ErrorMessage="Message is required" />
                    </div>

                    <asp:Button ID="btnSendEmail" runat="server"
                        Text="Send Cathy a message..."
                        CssClass="btn btn-success"
                        title="Send Cathy a message..."
                        OnClick="btnSendEmail_Click" />
            </div>

            <div class="col-md-5 col-md-offset-1" style="margin-top: 3em;">
                <img src="Images/cathy1.png" class="pull-left img-thumbnail" />
            </div>
        </div>
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

<asp:Content ID="Content3" ContentPlaceHolderID="EndOfPageContent" runat="server">
    <script>
        //alert("test1.");
        //$(document).ready(function () {
        //    $("#Button1").click(function () {
        //        alert(" button 1 was clicked.");
        //    });
        //    alert("document loaded");
        //});
        //$(document).ready(function () {
        //    $("p").click(function () {
        //        alert("The paragraph was clicked.");
        //    });
        //});
        //alert("script loaded");
        <%--        debugger;
        $(document).ready(function () {
            debugger;
            $("#contact").click(function () {
                alert(" was clicked.");
                document.getElementById('<%=hidTAB.ClientID %>').value = "contact";
            });

            $(".active".removeClass("active"));
            $("#" + "<%=hidTAB.ClientID %>").addClass("active");
            alert("document loaded");


        });--%>

    </script>
</asp:Content>

