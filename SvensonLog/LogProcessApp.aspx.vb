
Partial Class LogProcessApp
    Inherits System.Web.UI.Page

    Protected Sub MultiView1_ActiveViewChanged(sender As Object, e As EventArgs) Handles MultiView1.ActiveViewChanged

    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles chkVip.CheckedChanged

    End Sub

    Protected Sub LinkButton1_Click(sender As Object, e As EventArgs) Handles LinkButton1.Click
        MultiView1.ActiveViewIndex = 0 'Click button see Sawyers INSERT page
    End Sub
    Protected Sub LinkButton2_Click(sender As Object, e As EventArgs) Handles LinkButton2.Click
        MultiView1.ActiveViewIndex = 1 'Click button see Trucker INSERT page
    End Sub
    Protected Sub LinkButton3_Click(sender As Object, e As EventArgs) Handles LinkButton3.Click
        MultiView1.ActiveViewIndex = 2 'Click button for Delivery INSERT page.
    End Sub
End Class
