Public Class Stats
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        chrtProfit.Series("Profit").Points.AddXY("January", 500)
        chrtProfit.Series("Profit").Points.AddXY("February", 850)
        chrtProfit.Series("Profit").Points.AddXY("March", 200)
        chrtProfit.Series("Profit").Points.AddXY("April", 100)
        chrtProfit.Series("Profit").Points.AddXY("May", 550)
        chrtProfit.Series("Profit").Points.AddXY("June", 450)

        chrtPercentage.Series("Percentage").Points.AddXY("Family", 20)
        chrtPercentage.Series("Percentage").Points.AddXY("Entertainment", 20)
        chrtPercentage.Series("Percentage").Points.AddXY("Payments", 25)
        chrtPercentage.Series("Percentage").Points.AddXY("Basic Needs", 35)
    End Sub

    Protected Sub btnDownload_Click(sender As Object, e As EventArgs) Handles btnDownload.Click
        lblThanks.Visible = True
        btnDownload.Visible = False
    End Sub

    Protected Sub btnReset_Click(sender As Object, e As EventArgs) Handles btnReset.Click
        lblSure.Visible = True
        resetLink.Visible = True
        btnReset.Visible = False
    End Sub

End Class