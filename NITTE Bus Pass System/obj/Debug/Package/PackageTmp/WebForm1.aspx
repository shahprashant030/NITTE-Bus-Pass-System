<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="NITTE_Bus_Pass_System.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 33%;
            height: 77px;
            background-color: #FFCC99;
        }
        .auto-style2 {
            width: 150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" class="auto-style1">
                <tr>
                    <td class="auto-style2">Name:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="299px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Email:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="299px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Sign In" />
            <br />
        </div>
    </form>
</body>
</html>
