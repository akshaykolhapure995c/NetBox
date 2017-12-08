Public Partial Class Plate
    Inherits System.Web.UI.Page
     Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim con As New ADODB.Connection
        Dim rs As New ADODB.Recordset
        con.Open("dsn=ntb")
        rs.Open("Select * from Eid", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        If Not rs.EOF Then
            Label1.Text = rs.Fields("eid").Value
        End If
        rs.Close()
        rs.Open("Select * from UserInfo where User_Id='" & Label1.Text & "'", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        If Not rs.EOF Then
            Label2.Text = rs.Fields("Contact").Value
            Label3.Text = rs.Fields("Address").Value
            Label4.Text = rs.Fields("UName").Value
        End If
        rs.Close()
        con.Close()
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Response.Redirect("newupload.aspx")
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Response.Redirect("inbox.aspx")
    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Response.Redirect("outbox.aspx")
    End Sub
    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button4.Click
        Response.Redirect("default.aspx")
    End Sub
    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button5.Click
        Response.Redirect("settings.aspx")
    End Sub
End Class