﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserPage.aspx.cs" Inherits="AssetsManagement.UserPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>业务选择</title>
</head>
<body style="padding-top: 40px;padding-bottom: 40px;background-color: #eee;">
    <div style="text-align:center;">
        <form id="form1" runat="server">
            <div style="width:606px;height:302px;margin: 100px auto;">
                <h1>业务选择</h1>
                <div style="float:left;margin:25px;background-color:snow;border:1px solid #0094ff;border-radius:50%;width:150px;height:150px">
                    <img alt="" src="./Images/信息.png" style="height: 100px; width: 100px;margin:25px" />
                    <br />
                    <br />
                    <asp:Button ID="Information" runat="server" Text="资产基本信息" BorderStyle="None" Font-Bold="True" Font-Size="18px" OnClick="Information_Click" />
                 </div>
                <div style="float:left;margin:25px;background-color:snow;border:1px solid #0094ff;border-radius:50%;width:150px;height:150px">
                    <img alt="" src="./Images/调拨申请.png" style="height: 100px; width: 100px;margin:25px" />
                    <br />
                    <br />
                    <asp:Button ID="DBApplication" runat="server" Text="调拨申请" BorderStyle="None" Font-Bold="True" Font-Size="18px" OnClick="DBApplication_Click" />
                 </div>
                <div style="float:left;margin:25px;background-color:snow;border:1px solid #0094ff;border-radius:50%;width:150px;height:150px">
                    <img alt="" src="./Images/报废申请.png" style="height: 100px; width: 100px;margin:25px" />
                    <br />
                    <br />
                    <asp:Button ID="BFApplication" runat="server" Text="报废申请" BorderStyle="None" Font-Bold="True" Font-Size="18px" OnClick="BFApplication_Click" />
                </div>  
                
            </div>
        </form>
    </div>
</body>
</html>
