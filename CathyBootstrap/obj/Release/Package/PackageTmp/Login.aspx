<%@ Page Title="" Language="C#" MasterPageFile="~/CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs"
    Inherits="CathyBootstrap.Login" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>Login</em></h3>
            <p><em>Login to secure area ...</em></p>
        </div>

        <div class="row">
            <div class="col-md-6">
                    <div class="form-group">
                        <asp:ValidationSummary ID="valSummary"
                            runat="server"
                            CssClass="text-danger valSummary" />
                    </div>

                    <div class="form-group">
                        <label for="tbxUserName" class="control-label">User Name</label>
                        <asp:TextBox ID="tbxUserName" runat="server"
                            CssClass="form-control"
                            required="required"
                            autofocus="autofocus"
                            placeholder="Enter Your User Name"
                            title="Enter Your User Name" />
                        <asp:RequiredFieldValidator ID="reqUserName" runat="server"
                            ControlToValidate="tbxUserName"
                            CssClass="text-danger"
                            ErrorMessage="User Name is required" />
                    </div>

                    <div class="form-group">
                        <label for="tbxPassword" class="control-label">Password</label>
                        <asp:TextBox ID="tbxPassword" runat="server"
                            TextMode="Password"
                            CssClass="form-control"
                            required="required"
                            placeholder="Enter Your Password"
                            title="Enter Your Password" />
                        <asp:RequiredFieldValidator ID="reqPassword" runat="server"
                            ControlToValidate="tbxPassword"
                            CssClass="text-danger"
                            ErrorMessage="Password is required" />
                    </div>

                    <asp:Button ID="btnLogin" runat="server"
                        Text="Login to secure area..."
                        CssClass="btn btn-success"
                        title="Login to secure area ..."
                        OnClick="btnLogin_Click" />

                <br /><br />
                <h3><asp:Label ID="lblMessage" runat="server" style="color:red"></asp:Label></h3>
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
    </script>
</asp:Content>

