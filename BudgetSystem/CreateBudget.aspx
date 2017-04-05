<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="CreateBudget.aspx.vb" Inherits="BudgetSystem.CreateBudget" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style152 {
            width: 72%;
            margin-left: 141px;
        }
        .auto-style162 {
            text-align: left;
        }
        .auto-style172 {
            text-align: center;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /> <br />
    <table class="auto-style152">
        <tr>
            <td class="auto-style172" colspan="2"><strong>Create Budget<br /><hr />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style5">Budget Name:</td>
            <td class="auto-style162">
                <asp:TextBox ID="txtBname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;Period:</td>
            <td>&nbsp;<asp:TextBox ID="txtPnumber" runat="server" TextMode="Number" Width="38px"></asp:TextBox>
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select Period</asp:ListItem>
                    <asp:ListItem>Week</asp:ListItem>
                    <asp:ListItem>Month</asp:ListItem>
                    <asp:ListItem>Year</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Amount To Budget (R):</td>
            <td>
                <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style162">
                <asp:Button ID="btnset" runat="server" Text="Set Budget" Width="80px" />
            </td>
        </tr>
    </table>
    <br /> <br /><br /> <br /> <br /> <br /> <br /><br /> <br /><br /> 
</asp:Content>
