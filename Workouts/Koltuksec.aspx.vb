
Partial Class Koltuksec
    Inherits System.Web.UI.Page

    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("OdemeYap.aspx")
    End Sub
    Protected Sub ImageButton64_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton64.Click

    End Sub

    Protected Sub ImageButton80_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton80.Click
        Response.Redirect("Workouts.aspx")
    End Sub
End Class
