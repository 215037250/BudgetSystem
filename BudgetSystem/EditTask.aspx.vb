Public Class EditTask
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        '' Priority  Task Name  Task Description  Amount (R)  Reminder Date  Date Task Created  
        lblETask.Text = "<table><tr><td>Priority</td><td>1</td></tr>
                        <tr><td>Task Name</td><td>Transport</td></tr>
                        <tr><td>Task Descrption</td><td>Kids transport to school</td></tr>
                        <tr><td>Amount (R)</td><td>500</td></tr>
                        <tr><td>Reminder Date</td><td>Not Set</td></tr>
                        <tr><td>Date Task Created</td><td>12 March 2017 17:35 PM</td></tr>
                        </table>"
    End Sub

End Class