<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Employee Management" %>
</h1>
<h2>
    <%="Login"%>
</h2>
<br/>
<hr>
<form action="/login">
    <label>
        Username
        <input type="text" placeholder="Username" required>
    </label>
    <label>
        Password
        <input type="password" required>
    </label>
    <button>Login</button>
</form>
</body>
</html>