<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiaoBoManage.aspx.cs" Inherits="AssetsManagement.DiaoBoManage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>调拨处理</title>
</head>
<body style="background-color: #eee;">
    <div style="text-align:center;">
        <form id="form1" runat="server">
            <div style="width:800px;margin: 100px auto;">
                <h3>调拨申请表</h3>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Size="16px" Text="申请人" Width="76px"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" style="height:16px; width: 200px;" BorderStyle="Solid"></asp:TextBox>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label2" runat="server" BorderStyle="None" Font-Size="16px" Text="申请日期" Width="76px"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" style="height:16px; width: 200px;" BorderStyle="Solid"></asp:TextBox>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label3" runat="server" BorderStyle="None" Font-Size="16px" Text="资产编号" Width="76px"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" style="height:16px; width: 200px;" BorderStyle="Solid"></asp:TextBox>
                </div>
               <div style="margin-bottom:10px">
                    <asp:Label ID="Label4" runat="server" BorderStyle="None" Font-Size="16px" Text="资产名称" Width="76px"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" style="height:16px; width: 200px;" BorderStyle="Solid"></asp:TextBox>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label5" runat="server" BorderStyle="None" Font-Size="16px" Text="规格" Width="76px"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" ReadOnly="True" style="height:16px; width: 200px;" BorderStyle="Solid"></asp:TextBox>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label6" runat="server" BorderStyle="None" Font-Size="16px" Text="数量" Width="76px"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server" ReadOnly="True" style="height:16px; width: 200px;" BorderStyle="Solid"></asp:TextBox>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label7" runat="server" BorderStyle="None" Font-Size="16px" Text="调拨原因" Width="76px" style="margin-top: 0px"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox7" runat="server" ReadOnly="True" style="height:98px; width: 277px;" TextMode="MultiLine" BorderStyle="Solid"></asp:TextBox>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label9" runat="server" BorderStyle="None" Font-Size="16px" Text="审核人" Width="76px"></asp:Label>
                    <asp:TextBox ID="TextBox9" runat="server" ReadOnly="True" style="height:16px; width: 200px;" BorderStyle="Solid"></asp:TextBox>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label10" runat="server" BorderStyle="None" Font-Size="16px" Text="审核日期" Width="76px"></asp:Label>
                    <asp:TextBox ID="TextBox10" runat="server" ReadOnly="True" style="height:16px; width: 200px;" BorderStyle="Solid"></asp:TextBox>
                </div>
                <div style="margin-bottom:10px">
                    <asp:Label ID="Label8" runat="server" BorderStyle="None" Font-Size="16px" Text="审核结果" Width="76px" style="margin-top: 0px"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox8" runat="server" style="height:98px; width: 277px;" TextMode="MultiLine"></asp:TextBox>
                </div>
                <br />
                <asp:Button ID="Submit0" runat="server" Text="通过"  BackColor="#337AB7" ForeColor="White" Width="100px" BorderColor="#2A6DA4" Height="25px" BorderWidth="1px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Submit" runat="server" Text="驳回"  BackColor="#337AB7" ForeColor="White" Width="100px" BorderColor="#2A6DA4" Height="25px" BorderWidth="1px" />
            </div>
        </form>
    </div>
    
</body>
</html>
