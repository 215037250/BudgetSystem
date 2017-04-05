<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="Budget.aspx.vb" Inherits="BudgetSystem.Budget" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style100 {
            /*width: 100%;*/
        }
        .auto-style200 {
            height: 3px;
            width: 410px;
        }
        .auto-style300 {
            height: 3px;
            width: 141px;
            text-align: right;
        }
        .auto-style400 {
            width: 141px;
            text-align: right;
            height: 26px;
        }
        .auto-style500 {
            width: 410px;
            height: 26px;
        }
        .auto-style600 {
            text-align: right;
        }
        .auto-style700 {
            text-align: center;
        }
        .auto-style800 {
            width: 293px;
            text-align: center;
        }
        .auto-style150 {
            width: 419px;
        }
        .auto-style160 {
            width: 747px;
            text-align: left;
            margin-left: 151px;
            margin-right: 461px;
        }
        .auto-style2000 {
            width: 30px;
        }
        .auto-style210 {
            width: 79px;
        }
        .auto-style220 {
            width: 251px;
        }
        .auto-style230 {
            width: 67px;
            text-align: center;
        }
        .auto-style240 {
            text-align: center;
            width: 243px;
            height: 23px;
        }
        .auto-style250 {
            width: 262px;
        }
        .auto-style260 {
            width: 30px;
            text-align: center;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 align="center"><b>
        <asp:Label ID="lblWelcome" runat="server" Text=""></asp:Label></b></h2>
    <hr width="100px" />
    <table class="auto-style100">
        <tr>
            <td class="auto-style300">
                <asp:Label ID="lblCon" runat="server" Text="Concurrent Tasks : "></asp:Label>
            </td>
            <td class="auto-style200">
                <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="16px">0</asp:TextBox>
            </td>
            <td class="auto-style600" rowspan="2">
                <asp:Label ID="Label1" runat="server" Text="Budget Balance R"></asp:Label>
            </td>
            <td rowspan="2">
                <asp:TextBox ID="TextBox3" runat="server" Height="32px">3000</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style400">
                <asp:Label ID="lblCostly" runat="server" Text="Costly Tasks :"></asp:Label>
            </td>
            <td class="auto-style500">
                <asp:TextBox ID="TextBox2" runat="server" Width="16px">2</asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="auto-style160">
        <tr>
            <td class="auto-style240" colspan="7">
                <asp:Label ID="lblTHeading" runat="server" Text="TASKS"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2000">
                <asp:Label ID="lblPriority" runat="server" Text="Priority"></asp:Label>
            </td>
            <td class="auto-style210">
                <asp:Label ID="lblTName" runat="server" Text="Task Name"></asp:Label>
            </td>
            <td class="auto-style220">
                <asp:Label ID="lblTDescr" runat="server" Text="Task Description"></asp:Label>
            </td>
            <td class="auto-style230">
                <asp:Label ID="lblTAmount" runat="server" Text="Amount (R)"></asp:Label>
            </td>
            <td class="auto-style800">
                <asp:Label ID="lblReminder" runat="server" Text="Reminder Date"></asp:Label>
            </td>
            <td class="auto-style250">
                <asp:Label ID="Label2" runat="server" Text="Date Task Created"></asp:Label>
            </td>
            <td class="auto-style150">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2000">1</td>
            <td class="auto-style210">Transport</td>
            <td class="auto-style220">Kids transport to school</td>
            <td class="auto-style230">500</td>
            <td class="auto-style800">Not set</td>
            <td class="auto-style250">12 March 2017 17:35 PM</td>
            <td class="auto-style150">
                <asp:Label ID="lblE1" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2000">5</td>
            <td class="auto-style210">Fridge</td>
            <td class="auto-style220">Buy refridgerator at campus square</td>
            <td class="auto-style230">2000</td>
            <td class="auto-style800">25 March 2017 07:00 AM</td>
            <td class="auto-style250">12 March 2017 17:36 PM</td>
            <td class="auto-style150">
                <asp:Label ID="lblE2" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2000">5</td>
            <td class="auto-style210">Grocery</td>
            <td class="auto-style220">Buy grocery for my Aunty</td>
            <td class="auto-style230">1500</td>
            <td class="auto-style800">25 March 2017 13:00 PM</td>
            <td class="auto-style250">15 March 2017 08:00 AM</td>
            <td class="auto-style150">
                <asp:Label ID="lblE3" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2000">2</td>
            <td class="auto-style210">Fun</td>
            <td class="auto-style220">Drinks with my friends</td>
            <td class="auto-style230">600</td>
            <td class="auto-style800">Not set</td>
            <td class="auto-style250">15 March 2017 13:05 PM</td>
            <td class="auto-style150">
                <asp:Label ID="lblE4" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2000">4</td>
            <td class="auto-style210">Cleaner</td>
            <td class="auto-style220">Pay house cleaner</td>
            <td class="auto-style230">200</td>
            <td class="auto-style800">Not set</td>
            <td class="auto-style250">20 March 2017 17:35 PM</td>
            <td class="auto-style150">
                <asp:Label ID="lblE5" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style260">8</td>
            <td class="auto-style210">Bills</td>
            <td class="auto-style220">Pay water and electricity</td>
            <td class="auto-style230">2200</td>
            <td class="auto-style800">30 March 2017 09:35 PM</td>
            <td class="auto-style250">20 March 2017 17:35 PM</td>
            <td class="auto-style150">
                <asp:Label ID="lblE6" runat="server" Text="Edit"></asp:Label>
            </td>
        </tr>
    </table>
    <br />




</asp:Content>
