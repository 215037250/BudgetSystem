<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="Login.aspx.vb" Inherits="BudgetSystem.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 80%;
            height: 134px;
        }
        .auto-style3 {
            width: 171px;
        }
        .auto-style4 {
            width: 154px;
        }
        .auto-style5 {
            text-align: right;
            width: 434px;
        }
        .auto-style6 {
            width: 434px;
            height: 30px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            width: 171px;
            text-align: left;
            height: 30px;
        }
        .auto-style9 {
            width: 154px;
            height: 30px;
        }
        .auto-style10 {
            width: 292px;
            height:5px;
            color:red;
        }
    .auto-style11 {
        width: 195px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 align ="Center"><b>User Credentials</h2>
    <hr class="auto-style11" />
    <div class="auto-style7">
        <asp:Panel ID="Panel1" runat="server" Height="154px">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lblUsername" runat="server" Text="Username :"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lblPass" runat="server" Text="Password :"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style8"><b>
                        <asp:Button ID="btnLogin" runat="server" BackColor="#660033" ForeColor="Blue" Text="Login" Width="79px" />
                        </b></td>
                    <td class="auto-style9"></td>
                </tr>
            </table>
            <hr class="auto-style10"/>
        </asp:Panel>
    </div>
    <br />

    </b>

</asp:Content>
