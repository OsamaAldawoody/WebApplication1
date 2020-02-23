<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 132px;
        }
        .auto-style2 {
            width: 192px;
        }
        .auto-style3 {
            width: 100%;
            margin-bottom: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
                </td>
                <td class="auto-style2">
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Age:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="btnRedirect" runat="server" OnClick="btnRedirect_Click" Text="Redirect" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
