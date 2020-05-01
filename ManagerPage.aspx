<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManagerPage.aspx.cs" Inherits="AssetsManagement.ManagerPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>业务选择</title>
</head>
<body style="background-color: #eee;">
    <div style="text-align:center;">
        <form id="form1" runat="server">
            <div style="width:606px;height:604px;margin: 100px auto;">
                <h1>业务选择</h1>
                <div style="float:left;margin:25px;background-color:snow;border:1px solid #0094ff;border-radius:50%;width:150px;height:150px">
                    <img alt="" src="./Images/信息.png" style="height: 100px; width: 100px;margin:25px" />
                    <br />
                    <br />
                    <asp:Button ID="Information" runat="server" Text="资产基本信息管理" BorderStyle="None" Font-Bold="True" Font-Size="18px" OnClick="Information_Click" />
                 </div>
                <div style="float:left;margin:25px;background-color:snow;border:1px solid #0094ff;border-radius:50%;width:150px;height:150px">
                    <img alt="" src="./Images/资产入库.png" style="height: 100px; width: 100px;margin:25px" />
                    <br />
                    <br />
                    <asp:Button ID="AssetStorage" runat="server" Text="资产入库登记" BorderStyle="None" Font-Bold="True" Font-Size="18px" Width="150px" />
                 </div>
                <div style="float:left;margin:25px;background-color:snow;border:1px solid #0094ff;border-radius:50%;width:150px;height:150px">
                    <img alt="" src="./Images/报销申请.png" style="height: 100px; width: 100px;margin:25px" />
                    <br />
                    <br />
                    <asp:Button ID="Reimbursed" runat="server" Text="填写入账报销信息" BorderStyle="None" Font-Bold="True" Font-Size="18px" Font-Overline="False" Width="154px" />
                </div>
                <div style="float:left;margin:75px;background-color:snow;border:1px solid #0094ff;border-radius:50%;width:150px;height:150px">
                    <img alt="" src="./Images/调拨审批.png" style="height: 100px; width: 100px;margin:25px" />
                    <br />
                    <br />
                    <asp:Button ID="DBManage" runat="server" Text="调拨处理" BorderStyle="None" Font-Bold="True" Font-Size="18px" />
                 </div>
                <div style="float:left;margin:75px;background-color:snow;border:1px solid #0094ff;border-radius:50%;width:150px;height:150px">
                    <img alt="" src="./Images/报废审批.png" style="height: 100px; width: 100px;margin:25px" />
                    <br />
                    <br />
                    <asp:Button ID="BFManage" runat="server" Text="报废处理" BorderStyle="None" Font-Bold="True" Font-Size="18px" />
                </div>
            </div>
        </form>
    </div>
</body>
</html>
