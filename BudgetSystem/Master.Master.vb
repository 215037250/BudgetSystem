Public Class Master
    Inherits System.Web.UI.MasterPage
    Shared counter As Integer = 3
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Session("Bongani") = "Bongani" Then
            l6.Visible = True
            lblNo.Visible = True
            l5.Visible = False
            l1.Visible = False
            l8.Visible = True
            l9.Visible = True
            imgPP.Visible = True
            l2.Visible = False
            Lt.Visible = True
            L7.Visible = True
            'l3.Visible = False
            'l4.Visible = False
        End If
        If Session("Bongani") = Nothing Then
            l6.Visible = False
            l5.Visible = True
            l1.Visible = True
            l8.Visible = False
            counter = 3

        End If
        If Session("left") = "Content" Then
            ContentPlaceHolder3.Visible = True
            lblNo.Text = "(0)"

        End If
        If Session("left") = Nothing Then
            ContentPlaceHolder3.Visible = False
        End If

        If Session("Page") = "Budget" Then
        End If
    End Sub

    Protected Sub imgD1_Click(sender As Object, e As ImageClickEventArgs) Handles imgD1.Click
        imgD1.Visible = False
        imgB1.Visible = False
        lblM1.Visible = False
        tr1.Visible = False
        tr1.Disabled = True
        counter = Decrement(counter)
        lblInbox.Text = "Inbox(" + CStr(counter) + ")"

    End Sub

    Protected Sub imgD2_Click(sender As Object, e As ImageClickEventArgs) Handles imgD2.Click
        imgD2.Visible = False
        imgB2.Visible = False
        lblM2.Visible = False
        tr2.Visible = False
        tr2.Disabled = True
        counter = Decrement(counter)
        lblInbox.Text = "Inbox(" + CStr(counter) + ")"
    End Sub

    Protected Sub imgD3_Click(sender As Object, e As ImageClickEventArgs) Handles imgD3.Click
        imgD3.Visible = False
        imgB3.Visible = False
        lblM3.Visible = False
        tr3.Visible = False
        tr3.Disabled = True
        counter = Decrement(counter)
        lblInbox.Text = "Inbox(" + CStr(counter) + ")"
    End Sub
    Private Function Decrement(ByRef c As Integer) As Integer
        If c <= 0 Then
            c = 3
            c = c - 1
        Else
            c = c - 1
        End If

        Return c
    End Function
End Class