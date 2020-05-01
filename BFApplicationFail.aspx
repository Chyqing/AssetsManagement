<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BFApplicationFail.aspx.cs" Inherits="AssetsManagement.BFApplicationFail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>报废申请</title>
</head>
<body style="background-color: #eee;">
    <div style="text-align:center;">
        <form id="form1" runat="server">
            <div style="width:302px;height:102px;margin: 100px auto;">
                <div style="float:left;margin:20px;background-color:snow;border:1px solid #0094ff;border-radius:25px;width:50px;height:50px">
                    <img alt="" src="./Images/失败.png" style="height: 50px; width: 50px;margin:0px" /> 
                 </div>
                <h2 style="float:left;margin-top:35px">申请提交失败！</h2>
                <div style="float:left;margin-top:35px;width:300px">
                    <div style="float:left;margin-left:25px;width:100px">
                        <asp:Button ID="Reapply" runat="server" Text="重新申请" BorderStyle="None" Font-Bold="True" Font-Size="18px" OnClick="BFApplication_Click" BackColor="#337AB7" BorderColor="#2A6DA4" ForeColor="White" />
                    </div>
                    <div style="float:right;margin-right:25px;width:100px">
                        <asp:Button ID="Back" runat="server" Text="返回首页" BorderStyle="None" Font-Bold="True" Font-Size="18px" BackColor="#337AB7" BorderColor="#2A6DA4" ForeColor="White"/>
                    </div>   
                </div>  
                
            </div>
        </form>
    </div>
</body>
</html>
