<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ASP.NET_Page_Life_Cycle.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        
    <table style="font-family: Arial">
    <tr>
        <td colspan = "2"><b>Employee Details Form</b></td>
    </tr>
    <tr>
        <td>First Name: </td>
        <td> <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox> </td>
    </tr>
    <tr>
        <td>Last Name: </td>
        <td> <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox> </td>
    </tr>
    <tr>
        <td>City:</td>
        <td>
            <asp:DropDownList ID="ddlCity" runat="server">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="Register Employee" />
        </td>
    </tr>
</table>
                </div>
</form>
    </body>
</html>
