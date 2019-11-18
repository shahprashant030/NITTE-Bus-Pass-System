<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NITTE_Bus_Pass_System.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 51%;
            height: 111px;
            background-color: #FF9933;
        }
        .auto-style2 {
            width: 667px;
        }
        .auto-style3 {
            width: 427px;
        }
        .auto-style4 {
            width: 427px;
            margin-left: 40px;
        }
        .auto-style5 {
            background-color: #FFFFCC;
        }
        .auto-style6 {
            width: 25%;
            height: 348px;
        }
        .auto-style8 {
            width: 129px;
            text-align: center;
        }
        .auto-style9 {
            width: 157px;
            text-align: center;
        }
        .auto-style10 {
            width: 170px;
            text-align: center;
        }
        .auto-style11 {
            font-weight: bold;
            margin-left: 0px;
        }
        .auto-style13 {
            width: 170px;
            height: 26px;
            text-align: center;
        }
        .auto-style14 {
            width: 157px;
            height: 26px;
            text-align: center;
        }
        .auto-style16 {
            width: 129px;
            height: 26px;
            text-align: center;
        }
        .auto-style17 {
            font-weight: bold;
        }
        .auto-style18 {
            font-size: medium;
            background-color: #0066CC;
        }
        .auto-style19 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="NITTE Bus Pass System"></asp:Label>
            <br />
            <br />
            <table border="1" class="auto-style1">
                <tr>
                    <td class="auto-style2">Name:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5" Height="31px" Width="410px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Contact Number:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5" Height="31px" Width="410px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <strong><span class="auto-style19">Select the seat number (only one) you want to book:</span></strong><br />
            <table border="1" class="auto-style6">
                <tr>
                    <td class="auto-style13"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button1_Click" Text="1" Width="85px" />
                        </strong></td>
                    <td class="auto-style14"><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" Text="2" Width="85px" OnClick="Button2_Click1" />
                        </strong></td>
                    <td class="auto-style14"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button3_Click" Text="3" Width="85px" />
                        </strong></td>
                    <td class="auto-style16"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button4_Click" Text="4" Width="85px" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button5" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button5_Click" Text="5" Width="85px" />
                        </strong></td>
                    <td class="auto-style9"><strong>
                        <asp:Button ID="Button6" runat="server" CssClass="auto-style11" Font-Bold="True" Height="85px" OnClick="Button6_Click" Text="6" Width="85px" />
                        </strong></td>
                    <td class="auto-style9"><strong>
                        <asp:Button ID="Button7" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button7_Click" Text="7" Width="85px" />
                        </strong></td>
                    <td class="auto-style8"><strong>
                        <asp:Button ID="Button8" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button8_Click" Text="8" Width="85px" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button9" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button9_Click" Text="9" Width="85px" />
                        </strong></td>
                    <td class="auto-style9"><strong>
                        <asp:Button ID="Button10" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button10_Click" Text="10" Width="85px" />
                        </strong></td>
                    <td class="auto-style9"><strong>
                        <asp:Button ID="Button11" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button11_Click" Text="11" Width="85px" />
                        </strong></td>
                    <td class="auto-style8"><strong>
                        <asp:Button ID="Button12" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button12_Click" Text="12" Width="85px" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button13" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button13_Click" Text="13" Width="85px" />
                        </strong></td>
                    <td class="auto-style9"><strong>
                        <asp:Button ID="Button14" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button14_Click" Text="14" Width="85px" />
                        </strong></td>
                    <td class="auto-style9"><strong>
                        <asp:Button ID="Button15" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button15_Click" Text="15" Width="85px" />
                        </strong></td>
                    <td class="auto-style8"><strong>
                        <asp:Button ID="Button16" runat="server" CssClass="auto-style17" Font-Bold="True" Height="85px" OnClick="Button16_Click" Text="16" Width="85px" />
                        </strong></td>
                </tr>
            </table>
            <br />
            <br />
            <asp:Button ID="Button17" runat="server" CssClass="auto-style18" Font-Bold="True" Height="41px" OnClick="Button17_Click" Text="Book Now" Width="117px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
