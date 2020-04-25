<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="AssetsManagement.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登录</title>
</head>
<body style="padding-top: 40px;padding-bottom: 40px;background-color: #eee;">
    <div style="text-align:center;margin-top:100px">
        <h2>欢迎使用高校固定资产管理系统</h2>
        <form id="Signin" runat="server" style="max-width: 330px;padding: 15px;margin: 0 auto;">
            <div style="margin-bottom:10px">
                <asp:Label ID="Label1" runat="server" Text="账户" ></asp:Label>
                <asp:TextBox ID="UserName" runat="server" Height="25px" Width="220px"></asp:TextBox>
            </div>
            <div style="margin-bottom:10px;">
                <asp:Label ID="Label2" runat="server" Text="密码"></asp:Label>
            &nbsp;<asp:TextBox ID="Password" runat="server" TextMode="Password" Height="25px" Width="220px"></asp:TextBox>
            </div>

            <div style="margin-left:80px;width:200px">
                <asp:Button ID="Button1" runat="server" BackColor="#337AB7" ForeColor="White" Text="登录" Width="100px" BorderColor="#2A6DA4" Height="25px" OnClick="Button1_Click" />
            </div>
            
        </form>
    </div>
</body>
</html>
