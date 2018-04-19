<%--
  User: serktech
  Date: 4/17/18
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%
    String bgColor = request.getParameter("bgColor");
    if ((bgColor == null) || (bgColor.trim().equals(""))) {
        bgColor = coreservlets.ColorUtils.randomColor();
    }
%>
<body BGCOLOR="<%=bgColor%>">
<CENTER>
    <h1>User-Selected or Random Background</h1>
    <h1><FONT COLOR="WHITE">User-Choose or Random BG</FONT></h1>
    <BR>
    <form>
        Color: <input type="TEXT" NAME="bgColor"><BR>
        <INPUT type="SUBMIT" VALUE="Try the Color">
    </form>
</CENTER>
</body>
</html>
