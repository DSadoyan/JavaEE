
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%
    String errorMessage =(String) request.getAttribute("errorMessage");
    if (errorMessage != null){
        response.getWriter().println(errorMessage);
    }
%>

<head>
    <title>Login Page</title>
</head>
<body>
<form method="get" action="/login">
    <h1>Login Page</h1><br><br>
    username:<input type="text" name="email"><br><br>
    password:<input type="text" name="password"><br><br>
    <input type="submit" name="submit">
</form>
<a href="/registration-page.jsp">registration</a><br><br>
<a href="/forgot-password-page.jsp">forgot_password</a><br><br>
</body>
</html>
