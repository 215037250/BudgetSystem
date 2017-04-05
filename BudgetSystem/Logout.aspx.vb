Public Class Logout
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session("Bongani") = Nothing
        Session("left") = Nothing
        Session("Message") = Nothing
        Response.Redirect("Home.aspx")
        Response.Write("Something")
    End Sub

End Class