<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="CreateAcc.aspx.vb" Inherits="BudgetSystem.CreateAcc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style150 {
            /*padding: 4px;*/
            width: 50%;
            margin-left: 234px;
    }
        .auto-style17 {
        width: 361px;
    }
        .auto-style18 {
            text-align: right;
            height: 26px;
        }
        .auto-style19 {
            width: 361px;
            height: 26px;
        }
        .auto-style201 {
        text-align: center;
    }
        .auto-style21 {
            font-size: x-large;
        }
        .auto-style151 {
            text-align: center;
        }
        .auto-style152 {
            width: 244px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /> 
    <table class="auto-style150">
        <tr>
            <td class="auto-style201" colspan="2">
             
                    <strong><span class="auto-style211">Create Account</span><br />
              
                <hr/>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style5">Name:</td>
            <td class="auto-style215">
                <asp:TextBox ID="txtname" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Surname:</td>
            <td class="auto-style170">
                <asp:TextBox ID="txtsurname" runat="server" Width="149px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Email:</td>
            <td class="auto-style190">
                <asp:TextBox ID="txtemail" runat="server" Width="150px" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Password:</td>
            <td class="auto-style170">
                <asp:TextBox ID="txtpass" runat="server" Width="150px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Confirm Password:</td>
            <td class="auto-style170">
                <asp:TextBox ID="txtcpass" runat="server" Width="150px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Already have an Account? <a href="Login.aspx">Login</a></td>
            <td class="auto-style160">
                <asp:Button ID="btnreg" runat="server" Text="Submit" Width="88px" />
            </td>
        </tr>
    </table>
    <br />
     <br /> <br /><br /> <br />  <br /> <br /> <br />
</asp:Content>
