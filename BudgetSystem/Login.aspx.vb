Public Class Login
    Inherits System.Web.UI.Page
    Private username As String = "Bongani"
    Private pass As String = "Gama"
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        If username.Equals(txtUsername.Text) Then
            If pass.Equals(txtPass.Text) Then
                Session.Add(username, "Bongani")
                Response.Redirect("Budget.aspx")

            Else
                Response.Write("Incorrect password")
            End If

        Else
            Response.Write("Username Is Not recognised")

        End If
    End Sub
End Class