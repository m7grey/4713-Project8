<%--
  User: sertech
  Date: 4/17/18
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User choose BG</title>
</head>
<%! private String previousColor = "WHITE"; %>
<%--add variable--%>
<% String bgColor = request.getParameter("bgColor");

if ((bgColor != null) && (!bgColor.trim().equals(""))) {
        previousColor = bgColor;
    } else {
        bgColor = previousColor;
    }
%>
<body BGCOLOR="<%=bgColor%>">
<center>
    <h1>User choose BG</h1>
    <h1><FONT COLOR="WHITE">User choose BG</FONT></h1>

</center>
</body>
</html>
