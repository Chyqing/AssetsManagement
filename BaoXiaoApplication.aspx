﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaoXiaoApplication.aspx.cs" Inherits="AssetsManagement.BaoXiaoApplication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>入账报销申请</title>
</head>
<body style="background-color: #eee;">
    <div style="text-align:center;">
        <form id="form1" runat="server">
            <div style="width:800px;margin: 100px auto;">
                <div style="margin:0px;width:100px;">
                    <asp:Button ID="Back" runat="server" Text="返回首页" BackColor="#337AB7" ForeColor="White" Width="100px" BorderColor="#2A6DA4" Height="25px" BorderWidth="1px"/>
                </div>
                <h3>入账报销申请表</h3>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Size="16px" Text="申请人" Width="76px"></asp:Label>
                    <input id="Text1" type="text" style="height:16px; width: 200px;"/>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label2" runat="server" BorderStyle="None" Font-Size="16px" Text="申请日期" Width="76px"></asp:Label>
                    <input id="Text2" type="text" style="height:16px; width: 200px;"/>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label3" runat="server" BorderStyle="None" Font-Size="16px" Text="资产账户" Width="76px"></asp:Label>
                    <input id="Text3" type="text" style="height:16px; width: 200px;"/>
                </div>
               <div style="margin-bottom:10px">
                    <asp:Label ID="Label4" runat="server" BorderStyle="None" Font-Size="16px" Text="资产名称" Width="76px"></asp:Label>
                    <input id="Text4" type="text" style="height:16px; width: 200px;"/>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label5" runat="server" BorderStyle="None" Font-Size="16px" Text="规格" Width="76px"></asp:Label>
                    <input id="Text5" type="text" style="height:16px; width: 200px;"/>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label6" runat="server" BorderStyle="None" Font-Size="16px" Text="数量" Width="76px"></asp:Label>
                    <input id="Text6" type="text" style="height:16px; width: 200px;"/>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label7" runat="server" BorderStyle="None" Font-Size="16px" Text="报修原因" Width="76px" style="margin-top: 0px"></asp:Label>
                    <br />
                    <textarea id="TextArea1" name="S1" style="height:98px; width: 277px;"></textarea></div>
                <br />
                <asp:Button ID="Submit" runat="server" Text="提交"  BackColor="#337AB7" ForeColor="White" Width="100px" BorderColor="#2A6DA4" Height="25px" BorderWidth="1px" OnClick="Submit_Click" />
            </div>
        </form>
    </div>
    
</body>
</html>