<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="Budget.aspx.vb" Inherits="BudgetSystem.Budget" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 3px;
            width: 410px;
        }
        .auto-style3 {
            height: 3px;
            width: 141px;
            text-align: right;
        }
        .auto-style4 {
            width: 141px;
            text-align: right;
            height: 26px;
        }
        .auto-style5 {
            width: 410px;
            height: 26px;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            width: 169px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 align="center"><b>
        <asp:Label ID="lblWelcome" runat="server" Text=""></asp:Label></b></h2>
    <hr width="100px" />
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">
                <asp:Label ID="lblCon" runat="server" Text="Concurrent Tasks : "></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="16px"></asp:TextBox>
            </td>
            <td class="auto-style6" rowspan="2">
                <asp:Label ID="Label1" runat="server" Text="Budget Balance R"></asp:Label>
            </td>
            <td rowspan="2">
                <asp:TextBox ID="TextBox3" runat="server" Height="32px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="lblCostly" runat="server" Text="Costly Tasks :"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" Width="16px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style7" colspan="7">
                <asp:Label ID="lblTHeading" runat="server" Text="TASKS"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblPriority" runat="server" Text="Priority"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTName" runat="server" Text="Task Name"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTDescr" runat="server" Text="Task Description"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTAmount" runat="server" Text="Amount (R)"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:Label ID="lblReminder" runat="server" Text="Reminder Date"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Date Task Created"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>1</td>
            <td>Transport</td>
            <td>Kids transport to school</td>
            <td>500</td>
            <td class="auto-style8">Not set</td>
            <td>12 March 2017 17:35 PM</td>
            <td>
                <asp:Label ID="lblE1" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>5</td>
            <td>Fridge</td>
            <td>Buy refridgerator at campus square</td>
            <td>2000</td>
            <td class="auto-style8">25 March 2017 07:00 AM</td>
            <td>12 March 2017 17:36 PM</td>
            <td>
                <asp:Label ID="lblE2" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>5</td>
            <td>Grocery</td>
            <td>Buy grocery for my Aunty</td>
            <td>1500</td>
            <td class="auto-style8">25 March 2017 13:00 PM</td>
            <td>15 March 2017 08:00 AM</td>
            <td>
                <asp:Label ID="lblE3" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>2</td>
            <td>Fun</td>
            <td>Drinks with my friends</td>
            <td>600</td>
            <td class="auto-style8">Not set</td>
            <td>15 March 2017 13:05 PM</td>
            <td>
                <asp:Label ID="lblE4" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>4</td>
            <td>Cleaner</td>
            <td>Pay house cleaner</td>
            <td>200</td>
            <td class="auto-style8">Not set</td>
            <td>20 March 2017 17:35 PM</td>
            <td>
                <asp:Label ID="lblE5" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>8</td>
            <td>Bills</td>
            <td>Pay water and electricity</td>
            <td>2200</td>
            <td class="auto-style8">30 March 2017 09:35 PM</td>
            <td>20 March 2017 17:35 PM</td>
            <td>
                <asp:Label ID="lblE6" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
    </table>
    <br />




</asp:Content>
