<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication6.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>使用CSS+div 布局页面</title>
    <style type="text/css">
        .auto-style1 {
            height: 79px;
        }
    </style>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">

    <div>
        </div>
        <div class="auto-style1" id="top">
            标题logo栏
        </div>
    <div id="navogation">
        导航栏
    </div>
    <div id="left">
        左边
    </div>
    <div id="middle">
        中间
    </div>
    <div id="right">
        右边
    </div>
        <div id="bottom">
            页脚
            </div>
        </form>
</body>
</html>
