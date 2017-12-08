Partial Public Class _Default
    Inherits System.Web.UI.Page
    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset
    Dim rs2 As New ADODB.Recordset
    Dim s As String
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        con.Open("dsn=ntb")
        rs.Open("select * from UserInfo where User_Id='" & TextBox3.Text & "'", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        If Not rs.EOF Then
            If rs.Fields("Password").Value = TextBox4.Text Then
                rs2.Open("select * from Eid", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
                rs2.Fields("eid").Value = TextBox3.Text
                rs2.Update()
                rs2.Close()
                rs.Close()
                con.Close()
                Response.Redirect("plate.aspx")
            Else
                MsgBox("Invalid Password.", MsgBoxStyle.Information)
            End If
        Else
            MsgBox("Invalid User Id.", MsgBoxStyle.Information)
        End If
        rs.Close()
        con.Close()
    End Sub
    Private Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox3.Focus()
    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Response.Redirect("registration.aspx")
    End Sub

    Protected Sub TextBox3_TextChanged(ByVal sender As Object, ByVal e As EventArgs) Handles TextBox3.TextChanged

    End Sub
End Class