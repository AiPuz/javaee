<!-- 表明这是一个jsp页面 -->
<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>second page</title>
</head>
<body>
    <!--java script-->
    <% for(int i = 0; i < 7; i++){
        out.println("<font size='" + i + "'>");
    %>
    疯狂java
    <br/>
    <%}%>
</body>