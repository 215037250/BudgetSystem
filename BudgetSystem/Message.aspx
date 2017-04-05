<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="Message.aspx.vb" Inherits="BudgetSystem.Message" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table >
        <tr>
            <td class="auto-style10" rowspan="3">
                <asp:Panel ID="Panel2" runat="server">
                    <asp:TextBox ID="txtMsg" runat="server" TextMode="MultiLine" Height="195px" Width="586px"></asp:TextBox>
                </asp:Panel>
            </td>
        </tr>
    </table>
</asp:Content>
