Public Class Notification
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Session.Add("left", "Content")
        Dim Newline As String
        Newline = System.Environment.NewLine
        txtMsg.Text = "Nothing selected"
        If Not Session("Message") = Nothing Then
            txtMsg.Text = Session("Message")
        End If

        'Session.Add("Message", "Good Day, Kindly reminding you about the task you intended to do:" & Newline & "Task Description: R2000 paying water and electricity bills")

        'If Not Session("Flag") = "Notification" Then

        'Else
        '    Response.Redirect("Message.aspx")

        'End If
        'If Session("Flag") = "Message" Then
        '    txtMsg.Text = Session("Message")
        'End If

    End Sub
End Class