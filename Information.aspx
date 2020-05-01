<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Information.aspx.cs" Inherits="AssetsManagement.Information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>资产基本信息</title>
</head>
<body style="background-color: #eee;">
    <div style="text-align:center;">
        <form id="form1" runat="server">
            <div style="width:800px;margin: 100px auto;">
                <div style="margin:0px;width:100px;">
                    <asp:Button ID="Back" runat="server" Text="返回首页" BackColor="#337AB7" ForeColor="White" Width="100px" BorderColor="#2A6DA4" Height="25px" BorderWidth="1px"/>
                </div>
                <h3>资产基本信息表</h3>
                <div style="margin-bottom:10px">
                    
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                    
                </div>
            </div>
        </form>
    </div>
    
</body>
</html>
