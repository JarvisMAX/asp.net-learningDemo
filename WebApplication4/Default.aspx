<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: center;
        }
        .auto-style1 {
            height: 28px;
        }
        .auto-style2 {
            width: 100%;
            height: 87px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblShowTime" runat="server" Text="请单击按钮"></asp:Label>
        <div id="lblShowTime">
        </div>
        <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="更新时间" Width="131px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        江西农业大学课表查询<br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style1">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Class1.aspx" Target="_blank">星期一</asp:HyperLink>
                </td>
                <td class="auto-style1">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Class2.aspx" Target="_blank">星期二</asp:HyperLink>
                </td>
                <td class="auto-style1">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Class3.aspx" Target="_blank">星期三</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">计算机基础</td>
                <td class="auto-style1">高数</td>
                <td class="auto-style1">网络原理</td>
            </tr>
            <tr>
                <td>大学物理</td>
                <td>线代</td>
                <td>模拟电路</td>
            </tr>
            <tr>
                <td>java</td>
                <td>c#</td>
                <td>visual basic</td>
            </tr>
        </table>
    </form>
</body>
</html>
