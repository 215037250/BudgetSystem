Public Class CreateAcc
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnreg_Click(sender As Object, e As EventArgs) Handles btnreg.Click
        Response.Redirect("Login.aspx")
    End Sub
End Class