<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="Notification.aspx.vb" Inherits="BudgetSystem.Notification" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style15 {
            width: 100%;
        }
        .auto-style16 {
        margin-left: 0px;
        border-radius : 5px 5px 5px 5px;
        border-width : 5px;

       }
         .auto-style22{
             border-color :#4DC3BA;
             border-width : 5px;
             border-radius : 5px 5px 5px 5px;
         }
        .auto-style23 {
        text-align: center;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--    <table class="auto-style15">
        <tr>
            <td colspan="3">
                <asp:Label ID="lblInbox" runat="server" Text="Inbox(3)"></asp:Label>
            </td>
            <td colspan="4">
                <asp:ImageButton ID="imgRemove" runat="server" ImageUrl="~/Images/RemoveAll.png" Width="25px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/CloseMsg.gif" Width="25px" />
            </td>
            <td class="auto-style10" colspan="4">
                <a href ="Message.aspx"><asp:Label ID="lblM1" runat="server" Text="Paying electricty and water..."></asp:Label></a>
            </td>
            <td class="auto-style10">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/RemoveEach.png" Width="25px" />
            </td>--%>
            <%--<td class="auto-style10" rowspan="3">--%>
                <asp:Panel ID="Panel2" runat="server">
                    <asp:TextBox ID="txtMsg" runat="server" TextMode="MultiLine" Height="195px" Width="572px" CssClass="auto-style16"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnReschedule" runat="server" Text="Reschedule Message" BackColor="#4DC3BA" Font-Bold="True" ForeColor="Black" CssClass="auto-style22" />
                </asp:Panel>
          <%--  </td>
        </tr>
        <tr>
            <td class="auto-style10" colspan="2">
                <asp:Image ID="Image11" runat="server" ImageUrl="~/Images/CloseMsg.gif" Width="25px" />
            </td>
            <td class="auto-style10" colspan="2">
                <a href ="Message.aspx"> <asp:Label ID="lblM2" runat="server" Text="Paying electricty and water..."></asp:Label></a>
            </td>
            <td class="auto-style10" colspan="2">
                <asp:Image ID="Image13" runat="server" ImageUrl="~/Images/RemoveEach.png" Width="25px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style10" colspan="2">
                <asp:Image ID="Image12" runat="server" ImageUrl="~/Images/CloseMsg.gif" Width="25px" />
            </td>
            <td class="auto-style10" colspan="2">
                 <a href ="Message.aspx"><asp:Label ID="lblM3" runat="server" Text="Paying electricty and water..."></asp:Label></a>
            </td>
            <td class="auto-style10" colspan="2">
                <asp:Image ID="Image14" runat="server" ImageUrl="~/Images/RemoveEach.png" Width="25px" />
            </td>
        </tr>
    </table>--%>
</asp:Content>
