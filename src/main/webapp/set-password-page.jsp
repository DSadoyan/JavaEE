<%--
  Created by IntelliJ IDEA.
  User: Davit
  Date: 08.12.2023
  Time: 17:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html><%
    String errorMessage =(String) request.getAttribute("errorMessage");
    if (errorMessage != null){
        response.getWriter().println(errorMessage);
    }
%>

<head>
    <title>Set Password</title>
</head>
<body>
<form method="post" action="/forgot-password">
    <H1>Forgot Password</H1><br><br>
    new password : <input type="text" name="newPassword"><br><br>
    confirm password <input type="text" name="confirmPassword"><br><br>
    <input type="submit" name="submit">
</form>

</body>
</html>
