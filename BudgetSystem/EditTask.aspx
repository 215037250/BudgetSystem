﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="EditTask.aspx.vb" Inherits="BudgetSystem.EditTask" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <style type="text/css">
        .auto-style154 {
            width: 53%;
            margin-left: 249px;
        }
        .auto-style164 {
            height: 26px;
        }
        .auto-style184 {
            height: 26px;
            text-align: right;
        }
        .auto-style194 {
            height: 26px;
            text-align: justify;

        }
        .auto-style204 {
            text-align: center;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <br /> <br />
     <table class="auto-style154">
        <tr>
            <td class="auto-style204" colspan="2"><strong>Edit Task<br /><hr />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style184">&nbsp;Category:</td>
            <td class="auto-style164">
                <asp:DropDownList ID="ddCategory" runat="server">
                    <asp:ListItem>Choose Category</asp:ListItem>
                    <asp:ListItem>Family</asp:ListItem>
                    <asp:ListItem>Entertainment</asp:ListItem>
                    <asp:ListItem>Work</asp:ListItem>
                    <asp:ListItem>Health</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:TextBox ID="txtOther" runat="server" ForeColor="#CCCCCC">Other</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Task Name:</td>
            <td>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Task Reminder:</td>
            <td>
                <asp:CheckBox ID="checkYes" runat="server" Text="Yes" />
                <asp:CheckBox ID="checkNo" runat="server" Text="No" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Reminder Date:</td>
            <td>
                <asp:TextBox ID="txtDate" runat="server" ForeColor="#CCCCCC" TextMode="Date">DD-MM-YYYY</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style184">Amount Needed for Task (R):</td>
            <td class="auto-style194">
                <asp:TextBox ID="txtAmount" runat="server" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Task Priority:</td>
            <td>
                <asp:DropDownList ID="ddPriority" runat="server">
                    <asp:ListItem>Select Priority</asp:ListItem>
                    <asp:ListItem>Low</asp:ListItem>
                    <asp:ListItem>Medium</asp:ListItem>
                    <asp:ListItem>High</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td >
                <asp:Button ID="btnDone" runat="server" Text="Done Editting" Width="92px" />
            </td>
        </tr>
    </table>
     <br /> <br /><br /> <br />
</asp:Content>
