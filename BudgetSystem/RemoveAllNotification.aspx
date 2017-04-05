<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="RemoveAllNotification.aspx.vb" Inherits="BudgetSystem.RemoveAllNotification" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style15 {
        width: 36%;
        margin-left: 246px;
    }
    .auto-style16 {
        text-align: center;
    }
    .auto-style17 {
        text-align: left;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style15">
    <tr>
        <td class="auto-style16" colspan="2">
            <asp:Label ID="lblWarning" runat="server" Text="All your notifications will be removed, Proceed?"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
        </td>
        <td class="auto-style17">
            <asp:Button ID="btnOk" runat="server" Text="OK" Width="59px" />
        </td>
    </tr>
</table>
</asp:Content>
