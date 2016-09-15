<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgResources.aspx.cs" Inherits="CathyBootstrap.jQuery.ProgResources" %>

<body>
    <asp:Label runat="server">Repositories:</asp:Label><br /><br />

    <asp:DataList ID="dlRepos" runat="server">
        <HeaderTemplate>
            <table style="width: 400px">
                <tr style="background-color: #eeeeee">
                    <td>Name</td>
                    <td>Location</td>
                </tr>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td><%# Eval("Name") %></td>
                <td><%# Eval("Location") %></td>
            </tr>
        </ItemTemplate>
        <FooterTemplate>
            </table>
        </FooterTemplate>
    </asp:DataList>
</body>

