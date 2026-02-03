<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="com.example.AppInfo" %>
<!DOCTYPE html>
<html>
<head>
  <title>Sample WebApp</title>
  <link rel="stylesheet" href="css/style.css" />
</head>
<body>
  <div class="card">
    <h1><%= AppInfo.getName() %></h1>
    <p>Version: <b><%= AppInfo.getVersion() %></b></p>
    <p>If you see this page, your WAR deployment worked ✅</p>
    <button onclick="alert('Hello from JSP!')">Click me</button>
  </div>
</body>
</html>
