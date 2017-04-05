<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="Login.aspx.vb" Inherits="BudgetSystem.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style111 {
            width: 80%;
            height: 134px;
        }
        .auto-style311 {
            width: 171px;
        }
        .auto-style411 {
            width: 154px;
        }
        .auto-style511 {
            text-align: right;
            width: 434px;
        }
        .auto-style611 {
            width: 434px;
            height: 30px;
        }
        .auto-style711 {
            text-align: center;
        }
        .auto-style911 {
            width: 154px;
            height: 30px;
        }
        .auto-style101 {
            width: 292px;
            height:5px;
            color:red;
        }
    .auto-style111 {
        width: 195px;
    }
        .auto-style151 {
            width: 68%;
            margin-left: 1px;
        }
        .auto-style161 {
            text-align: right;
            width: 329px;
        }
        .auto-style181 {
            width: 475px;
            border-radius :5px 5px 5px 5px;

        }
        .auto-style191 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style221 {
            width: 329px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /> <br />
    <table align="center">
        <tr>
            <td class="auto-style191" colspan="2"><strong>Login<br /><hr />
                </strong></td>
            
        </tr>
        <tr>
            <td class="auto-style161">Username:</td>
            
            <td class="auto-style181">
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style161">Password:</td>
            <td class="auto-style181">
                <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style221">&nbsp;</td>
            <td class="auto-style181">
                <asp:Button ID="btnLogin" runat="server" Text="Login" Width="72px" />
            </td>
        </tr>
    </table>
    <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
</asp:Content>
