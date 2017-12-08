Public Partial Class registration
    Inherits System.Web.UI.Page
    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset
    Dim rs2 As New ADODB.Recordset
    Dim s As String
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        If TextBox6.Text = "" Or TextBox7.Text = "" Or TextBox5.Text = "" Or TextBox3.Text = "" Or TextBox4.Text = "" Then
            MsgBox("Give proper input.")
            TextBox3.Focus()
        Else

            con.Open("dsn=ntb")
            rs.Open("select * from UserInfo where User_Id='" & TextBox6.Text & "'", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
            If rs.EOF Then
                If TextBox7.Text <> TextBox8.Text Then
                    MsgBox("Password not confirmed.Re-Enter...", MsgBoxStyle.Critical)
                Else
                    rs2.Open("select * from UserInfo ", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
                    rs2.AddNew()
                    rs2.Fields("User_Id").Value = TextBox6.Text
                    rs2.Fields("Password").Value = TextBox7.Text
                    rs2.Fields("Contact").Value = TextBox5.Text
                    rs2.Fields("UName").Value = TextBox3.Text
                    rs2.Fields("Address").Value = TextBox4.Text
                    rs2.Update()
                    rs2.Close()
                    TextBox6.Text = ""
                    TextBox3.Text = ""
                    TextBox4.Text = ""
                    TextBox5.Text = ""
                    MsgBox("Account created successfully.", MsgBoxStyle.Information)
                End If
            Else
                MsgBox("User Id not unique,give another", MsgBoxStyle.Information)
            End If
            rs.Close()
            con.Close()
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Response.Redirect("default.aspx")
    End Sub

    'Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
    '    TextBox3.Text = ""
    'End Sub

    Protected Sub TextBox3_TextChanged(ByVal sender As Object, ByVal e As EventArgs) Handles TextBox3.TextChanged

    End Sub
End Class