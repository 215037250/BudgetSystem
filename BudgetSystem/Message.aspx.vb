Public Class Message
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim Newline As String
        Newline = System.Environment.NewLine
        Dim id As String = Request.QueryString("id")
        If Not id = Nothing Then
            If id = "1" Then
                Session.Add("Message", "Good Day, Kindly reminding you about the task you intended to do:" & Newline & "Task Description: R2000 paying water and electricity bills")
                Response.Redirect("Notification.aspx")
            ElseIf id = "2"
                Session.Add("Message", "Good morning, Kindly reminding you about the task you intended to do:" & Newline & "Task Description: R2,200 Going to Nelspruit for holidays")
                Response.Redirect("Notification.aspx")
            ElseIf id = "3"
                Session.Add("Message", "Good morning, Kindly reminding you about the task you intended to do:" & Newline & "Task Description: R500 Paying transport for my kids")
                Response.Redirect("Notification.aspx")
            End If
        End If


    End Sub

End Class