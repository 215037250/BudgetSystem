Public Class CreateTask
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnDone_Click(sender As Object, e As EventArgs) Handles btnDone.Click
        Response.Redirect("Budget.aspx")
    End Sub
End Class