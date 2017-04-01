Public Class Budget
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        lblWelcome.Text = "Hello " + Session("Bongani") + " , Welcome"
        lblE1.Text = "<a href = EditTask.aspx>Edit</a>"
        lblE2.Text = "<a href = EditTask.aspx>Edit</a>"
        lblE3.Text = "<a href = EditTask.aspx>Edit</a>"
        lblE4.Text = "<a href = EditTask.aspx>Edit</a>"
        lblE5.Text = "<a href = EditTask.aspx>Edit</a>"
        lblE6.Text = "<a href = EditTask.aspx>Edit</a>"


    End Sub

End Class