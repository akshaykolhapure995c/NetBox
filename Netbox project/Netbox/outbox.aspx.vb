Public Partial Class outbox
    Inherits System.Web.UI.Page
    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset
    Dim rs2 As New ADODB.Recordset
    Dim t, tt As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open("dsn=ntb")
        rs.Open("Select * from FileList", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        rs2.Open("Select * from Eid", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        While Not rs.EOF
            Me.getleft(rs.Fields("File_Name").Value)
            If t = rs2.Fields("eid").Value Then
                Me.getmid(rs.Fields("File_Name").Value)
                tt = t
                Me.getright(rs.Fields("File_Name").Value)
                ListBox1.Items.Add(tt)
                ListBox2.Items.Add("-->" & t)
            End If
            rs.MoveNext()
        End While
        rs.Close()
        con.Close()
    End Sub
    Public Sub getleft(ByVal s As String)
        Dim i As New Integer
        i = 0
        t = ""
        While i < s.Length And s.Chars(i).ToString <> "$"
            t = t & s.Chars(i)
            i = i + 1
        End While
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
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Response.Redirect("plate.aspx")
    End Sub
    Public Sub getright(ByVal s As String)
        Dim i As New Integer
        i = 0
        t = ""
        While i < s.Length And s.Chars(i).ToString <> "^"
            i = i + 1
        End While
        i = i + 1
        While i < s.Length
            t = t & s.Chars(i)
            i = i + 1
        End While
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Response.Redirect((ListBox1.Text))
    End Sub
End Class