
Partial Class Insert_student
    Inherits System.Web.UI.Page

    Protected Sub DetailsView1_ItemInserted(sender As Object, e As DetailsViewInsertedEventArgs) Handles DetailsView1.ItemInserted
        DetailsView1.DataBind()
        Response.Redirect("http://localhost:49345/Students.aspx")
    End Sub
End Class
