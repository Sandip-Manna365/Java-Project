<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Result</title>
</head>
<body>
    <% 
        // Retrieve values from the request
        int value1 = Integer.parseInt(request.getParameter("value1"));
        int value2 = Integer.parseInt(request.getParameter("value2"));

        // Calculate the result
        int result = value1 + value2;
    %>
    <h2>Welcome!</h2>
    <p>Result of <%= value1 %> + <%= value2 %> = <%= result %></p>
</body>
</html>