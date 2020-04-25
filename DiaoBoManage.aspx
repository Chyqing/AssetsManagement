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
                <table class="auto-style1" style="width:800px;background-color:white;border: 1px solid #666666; padding: 0px; margin: 0px; border-collapse: collapse; border-spacing: 0px; text-align: center;">
                <tr>
                    <td style="border: 1px solid #000000">申请人</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">申请日期</td>
                    <td style="border: 1px solid #000000" colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">资产编号</td>
                    <td style="border: 1px solid #000000">资产名称</td>
                    <td style="border: 1px solid #000000" colspan="2">规格</td>
                    <td style="border: 1px solid #000000" colspan="2">数量</td>
                    <td style="border: 1px solid #000000">调拨原因</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        &nbsp;</td>
                    <td style="border: 1px solid #000000">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        审核结果</td>
                    <td style="border: 1px solid #000000" colspan="6">
                        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" Height="70px" style="margin-left: 0px;overflow:hidden" TextMode="MultiLine" Width="615px" MaxLength="140" Font-Size="18px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        审核人</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000" colspan="2">
                        审核日期</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                </tr>
            </table>
                <br />
                <asp:Button ID="Submit0" runat="server" Text="通过"  BackColor="#337AB7" ForeColor="White" Width="100px" BorderColor="#2A6DA4" Height="25px" BorderWidth="1px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Submit" runat="server" Text="驳回"  BackColor="#337AB7" ForeColor="White" Width="100px" BorderColor="#2A6DA4" Height="25px" BorderWidth="1px" />
            </div>
        </form>
    </div>
    
</body>
</html>
