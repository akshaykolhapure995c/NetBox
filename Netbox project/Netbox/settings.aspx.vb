Public Partial Class settings
    Inherits System.Web.UI.Page
    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset
    Dim s, ps As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Response.Redirect("Plate.aspx")
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        If TextBox3.Text = "" Or TextBox4.Text = "" Or TextBox5.Text = "" Then
            MsgBox("Fill data properly.", MsgBoxStyle.Information)
        Else
            con.Open("dsn=ntb")
            rs.Open("Select * from Eid", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
            s = rs.Fields("eid").Value
            rs.Close()
            rs.Open("Select Password from UserInfo where User_Id='" & s & "'", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
            ps = rs.Fields("Password").Value
            rs.Close()
            If ps = TextBox6.Text Then
                rs.Open("Select * from UserInfo where User_Id='" & s & "'", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
                rs.Fields("UName").Value = TextBox3.Text
                rs.Fields("Address").Value = TextBox4.Text
                rs.Fields("Contact").Value = TextBox5.Text
                rs.Fields("Password").Value = TextBox7.Text
                rs.Update()
                rs.Close()
                MsgBox("Edited successfully.", MsgBoxStyle.Information)
            Else
                MsgBox("Wrong old password.")
            End If
            con.Close()
        End If
    End Sub

    Protected Sub TextBox3_TextChanged(ByVal sender As Object, ByVal e As EventArgs) Handles TextBox3.TextChanged
        MsgBox(TextBox3.Text)
    End Sub

    Private Sub settings_LoadComplete(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.LoadComplete
        con.Open("dsn=ntb")
        rs.Open("Select * from Eid", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        s = rs.Fields("eid").Value
        rs.Close()
        rs.Open("Select * from UserInfo where User_Id='" & s & "'", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        TextBox3.Text = rs.Fields("UName").Value
        TextBox4.Text = rs.Fields("Address").Value
        TextBox5.Text = rs.Fields("Contact").Value
        rs.Close()
        con.Close()
    End Sub

    Private Sub settings_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
         End Sub

    Private Sub settings_PreRender(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreRender

    End Sub
End Class