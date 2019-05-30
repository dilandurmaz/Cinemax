
Partial Class OdemeYap
    Inherits System.Web.UI.Page

    Protected Sub ImageButton3_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton3.Click

        Response.Write("Ödeme Başarılıyla Tamamlandı.")


    End Sub
    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("Workouts.aspx")
    End Sub
End Class
