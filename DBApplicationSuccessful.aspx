﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DBApplicationSuccessful.aspx.cs" Inherits="AssetsManagement.DBApplicationSuccessful" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="background-color: #eee;">
    <div style="text-align:center;">
        <form id="form1" runat="server">
            <div style="width:302px;height:102px;margin: 100px auto;">
                <div style="float:left;margin:20px;background-color:snow;border:1px solid #0094ff;border-radius:25px;width:50px;height:50px">
                    <img alt="" src="./Images/完成.png" style="height: 50px; width: 50px;margin:0px" /> 
                 </div>
                <h2 style="float:left;margin-top:35px">申请提交成功！</h2>
                <div style="float:left;margin-top:35px">           
                    <asp:Button ID="Continue" runat="server" Text="继续申请" BorderStyle="None" Font-Bold="True" Font-Size="18px" OnClick="BFApplication_Click" BackColor="#337AB7" BorderColor="#2A6DA4" ForeColor="White" />
                </div>  
                
            </div>
        </form>
    </div>
</body>
</html>
