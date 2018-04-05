
Partial Class Students
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("http://localhost:49345/Insert student.aspx")
    End Sub
End Class
