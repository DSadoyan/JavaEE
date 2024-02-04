<%--
  Created by IntelliJ IDEA.
  User: Davit
  Date: 11.12.2023
  Time: 20:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%
    String errorMessage =(String) request.getAttribute("errorMessage");
    if (errorMessage != null){
        response.getWriter().println(errorMessage);
    }
%>
<head>
    <title>Edit Info</title>
</head>
<body>
<form method="post" action="/edit-info">
    <h1>Edit Info</h1>
    name: <input type="text" name="name"><br><br>
    surname :<input type="text" name="surname"><br><br>
    year :<input type="text" name="year"><br><br>
    <input type="submit" name="submit">

</form>
</body>
</html>
