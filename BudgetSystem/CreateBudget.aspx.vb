Public Class CreateBudget
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnset_Click(sender As Object, e As EventArgs) Handles btnset.Click
        Response.Redirect("CreateTask.aspx")
    End Sub
End Class