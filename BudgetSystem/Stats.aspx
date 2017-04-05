<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="Stats.aspx.vb" Inherits="BudgetSystem.Stats" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Stats.css" rel="stylesheet" />
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper">
        <div class="this_months_progress" runat="server">
            <h4 style="text-align:center;">This month's progress</h4>
            <p style="font-weight:bold; margin-left:250px;">Budget tasks completed: (40%) </p>
            <hr class="pBar1" />
            <p style="font-weight:bold; margin-left:250px;">Budget Balance: (R1755.00) </p>
            <hr class="pBar2" />
        </div>
        <br />
        <div class="statsSection" runat="server">
            <p style="font-weight:bold; text-align:center;">Period:&nbsp
            <asp:DropDownList ID="ddlPeriod" runat="server" AutoPostBack="false">
            <asp:ListItem Value="0" Selected="true" Text="Past 12 Months" runat="server"></asp:ListItem>
            <asp:ListItem Value="1" Selected="false" Text="Past 6 Months" runat="server"></asp:ListItem>
            <asp:ListItem Value="2" Selected="false" Text="Past Month" runat="server"></asp:ListItem>
            <asp:ListItem Value="3" Selected="false" Text="Past Week" runat="server"></asp:ListItem>
            </asp:DropDownList></p>
            <br /><br />
            <table id="tProfit" runat="server">
                <tr>
                    <td>
                        <asp:Chart ID="chrtProfit" runat="server" Width="474px">
                        <Series>
                        <asp:Series Name="Profit">
                         </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                            <Titles>
                                <asp:Title Name="Chart Title" Text="Your Monthly Profit">
                                </asp:Title>
                            </Titles>
                    </asp:Chart>
                </td>
                <td>
                    <p style="font-weight:bold;">Useful Tip* <br />
                         - These Charts use your Budgeting History to characterize your the patterns money follows.<br />
                           However. To choose the timeline used by these Charts, Change the timelin on the Drop Down Menu next to profit.</p>
                    <p style="font-weight:bold;"> - These Statistics will be much more useful as time goes on because they will be generated over a longer time period.</p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="font-weight:bold;">
                        Useful Tip*<br />
                        - If you want to start afresh, click the button "Resset Statistics" at the bottom of the page. <br />
                        This will remove all past data about your Budgets and all the Tasks you've ever created.
                    </p>
                    <p style="font-weight:bold;">- If you ever need help with anything, please do not hesitate to send us an email. Our email on support@mybudgetant.com and someone from our support team will respond as fast as possible.</p>
                </td>
                <td>
                    <asp:Chart ID="chrtPercentage" runat="server">
                        <Series>
                            <asp:Series Name="Percentage" ChartType="Pie">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                        <Titles>
                            <asp:Title Name="Title1" Text="Where doees your money go?">
                            </asp:Title>
                        </Titles>
                    </asp:Chart>
                </td>
            </tr>
        </table>
            <br /><br /><br />
            <table runat="server" align="center">
                <tr>
                    <td style="padding-right:50px;">
                        <asp:Label ID="lblThanks" Text="Your file is downloading..." Visible ="false" runat="server"></asp:Label><br /><br />
                        <asp:Button ID="btnDownload" width="208px" Height="50px" Text="Download Sheet as PDF" runat="server" autopostback="false"/>
                    </td>
                    <td style="padding-left:50px;">
                        <asp:Label ID="lblSure" Text="Are you sure you wat to reset your budget history?" ForeColor="Red" runat="server" Visible="false"></asp:Label><br />
                        <a href="Reset.aspx" id="resetLink" class="linkColor" runat="server" visible="false">Yes</a><br />
                        <asp:Button ID="btnReset" width="208px" Height="50px" Text="Reset Statistics" runat="server" autopostback="false"/>
                    </td>
                </tr>
            </table>
    </div>
</div>

</asp:Content>


