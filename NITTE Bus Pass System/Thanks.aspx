<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thanks.aspx.cs" Inherits="NITTE_Bus_Pass_System.Thanks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            background-color: #CC66FF;
        }
        .auto-style3 {
            font-size: medium;
        }
    </style>
</head>
<body>
        <form id="form2" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="NITTE Bus Pass System"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Bold="True" Text="Label"></asp:Label>
            <br />
            <br />
            <span class="auto-style3">Thank you for booking ticket</span><br class="auto-style3" />
            <span class="auto-style3">Please visit NITTE Bus Pass System again..........</span><br class="auto-style3" />
            <br />
            <asp:Button ID="Button1" runat="server" Height="50px" OnClick="Button1_Click" Text="Book Again" Width="100px" CssClass="auto-style2" Font-Bold="True" ForeColor="Black" />
        </div>
    </form>
</body>
</html>
