﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebAppErrorHandling.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 404px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="3"><h2>Calculator</h2></td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter First number</td>
                    <td>
                        <asp:TextBox ID="TxtNumOne" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter Second Number</td>
                    <td>
                        <asp:TextBox ID="TxtNumTwo" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="LblErrorMessage" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="BtnAddition" runat="server" OnClick="BtnAddition_Click" Text="Addition" />
                        <asp:Button ID="BtnSubtraction" runat="server" OnClick="BtnSubtraction_Click" Text="Subtraction" />
                        <asp:Button ID="BtnMultiplication" runat="server" OnClick="BtnMultiplication_Click" Text="Multiplication" />
                        <asp:Button ID="BtnDivision" runat="server" OnClick="BtnDivision_Click" Text="Division" />
                        <asp:Button ID="BtnExponential" runat="server" OnClick="BtnExponential_Click" Text="Exponential" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="BtnRedirect" runat="server" OnClick="BtnRedirect_Click" Text="Redirect to Players Table" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
