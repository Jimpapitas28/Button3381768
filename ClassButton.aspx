<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClassButton.aspx.cs" Inherits="Button3381768.ClassButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="Label1" runat="server" Text="Email Adress"></asp:Label>

        </div>
        <asp:TextBox ID="TxtEmailAdress" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" Width="60px" />
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
