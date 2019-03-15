<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="margin-left: 227px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Họ và Tên"></asp:Label>
            <br />
            <asp:TextBox ID="t1" runat="server"></asp:TextBox>
            <br />
            <br />
            Tuổi<br />
            <asp:TextBox ID="t2" runat="server"></asp:TextBox>
            <br />
            In Ra màn hình<br />
            <br />
            <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" Text="Button" />
            <br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
