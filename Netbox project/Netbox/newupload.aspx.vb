'Imports System.Data.OleDb;
Partial Public Class WebForm1
    Inherits System.Web.UI.Page

    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset
    Dim rs2 As New ADODB.Recordset
    Dim t As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If ListBox1.Items.Count = 0 Then
            con.Open("dsn=ntb")
            rs.Open("Select User_Id from UserInfo", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
            While Not rs.EOF
                ListBox1.Items.Add(rs.Fields("User_Id").Value)
                rs.MoveNext()
            End While
            rs.Close()
            con.Close()
        End If
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        If FileUpload1.FileName = "" Then
            MsgBox("Select proper file...", MsgBoxStyle.Information)
            FileUpload1.Focus()
        Else
            con.Open("dsn=ntb")
            rs.Open("Select File_Name from FileList", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
            While Not rs.EOF
                Me.getmid(rs.Fields("File_Name").Value)
                If t = FileUpload1.FileName Then
                    MsgBox("File name ambiguty.Rename file and try again.")
                    rs.Close()
                    con.Close()
                    Exit Sub
                End If
                rs.MoveNext()
            End While
            If rs.EOF Then
                rs.MoveFirst()
                rs2.Open("Select eid from Eid", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
                Dim i As Integer
                i = 0
                While i < ListBox1.Items.Count()
                    If ListBox1.Items.Item(i).Selected Then
                        rs.AddNew()
                        rs.Fields("File_Name").Value = rs2.Fields("eid").Value & "$" & FileUpload1.FileName & "^" & ListBox1.Items.Item(i).ToString
                    End If
                    i = i + 1
                End While
                rs2.Close()
                rs.Update()
                rs.Close()
                con.Close()
                FileUpload1.SaveAs((Server.MapPath("~/") & FileUpload1.FileName))
                MsgBox("Sent Successfully.", MsgBoxStyle.Information)
            End If
        End If
    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Response.Redirect("plate.aspx")
    End Sub

    Public Sub getmid(ByVal s As String)
        Dim j As New Integer
        j = 0
        While j < s.Length And s.Chars(j).ToString <> "$"
            j = j + 1
        End While
        t = ""
        j = j + 1
        While s.Chars(j).ToString <> "^"
            t = t & s.Chars(j)
            j = j + 1
        End While
    End Sub
End Class