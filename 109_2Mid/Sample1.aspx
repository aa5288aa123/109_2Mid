<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>會員註冊</h2>
            <asp:Label ID="Label1" runat="server" Text="會員帳號" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_ACC" runat="server" Height="15px" Width="200px"></asp:TextBox>
            <br/>
            <asp:Label ID="Label2" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tb_Pass" runat="server" Height="15px" Width="200px"></asp:TextBox>
            <br/>
            <asp:Label ID="Label3" runat="server" Text="興趣" Font-Size="X-Large"></asp:Label>
            <br/>
            <asp:Label ID="Label4" runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label>
        </div>
    </form>
</body>
</html>
