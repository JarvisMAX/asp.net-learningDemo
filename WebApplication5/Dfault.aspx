<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dfault.aspx.cs" Inherits="WebApplication5.Dfault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            欢迎使用课程表查询</div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Class1.aspx" Target="_blank">大数据2101</asp:HyperLink>
                </td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/class2.aspx" Target="_blank">计科2104</asp:HyperLink>
                </td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/class3.aspx" Target="_blank">大数据2102</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>第三学期</td>
                <td>第三学期</td>
                <td>第三学期</td>
            </tr>
        </table>
    </form>
</body>
</html>
