
Partial Class BiletFiyatSecaspx
    Inherits System.Web.UI.Page

    Protected Sub ImageButton2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + 1)
        Label3.Text = Convert.ToString(Convert.ToInt32(Label3.Text) + 21)
    End Sub
    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) - 1)
        Label3.Text = Convert.ToString(Convert.ToInt32(Label3.Text) - 21)
    End Sub
    Protected Sub ImageButton4_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton4.Click
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + 1)
        Label3.Text = Convert.ToString(Convert.ToInt32(Label3.Text) + 18)
    End Sub
    Protected Sub ImageButton3_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton3.Click
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) - 1)
        Label3.Text = Convert.ToString(Convert.ToInt32(Label3.Text) - 18)
    End Sub
    Protected Sub ImageButton5_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton5.Click
        Response.Redirect("Koltuksec.aspx")
    End Sub
End Class
