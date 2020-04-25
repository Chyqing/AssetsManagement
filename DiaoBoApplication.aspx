<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiaoBoApplication.aspx.cs" Inherits="AssetsManagement.DiaoBoApplication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        #Text1 {
            width: 148px;
        }
    </style>
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
                        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">申请日期</td>
                    <td style="border: 1px solid #000000" colspan="2">
                        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">资产编号</td>
                    <td style="border: 1px solid #000000">资产名称</td>
                    <td style="border: 1px solid #000000">规格</td>
                    <td style="border: 1px solid #000000">数量</td>
                    <td style="border: 1px solid #000000">调拨原因</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox8" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox15" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox22" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox28" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox4" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox9" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox16" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox23" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox29" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox5" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox10" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox17" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox24" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox30" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox14" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox11" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox18" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox25" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox31" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox6" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox13" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox19" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox26" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox32" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox7" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox12" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox20" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox27" runat="server" BorderStyle="None" Width="64px" Wrap="False"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #000000">
                        <asp:TextBox ID="TextBox33" runat="server" BorderStyle="None" style="margin-left: 0px" Width="163px" Wrap="False"></asp:TextBox>
                    </td>
                </tr>
            </table>
                <br />
                <asp:Button ID="Submit" runat="server" Text="提交"  BackColor="#337AB7" ForeColor="White" Width="100px" BorderColor="#2A6DA4" Height="25px" BorderWidth="1px" />
            </div>
        </form>
    </div>
    
</body>
</html>
