<%-- 
    Document   : addUser
    Created on : 11 Dec 2024, 20.10.12
    Author     : mukhlishnh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add User</title>
    </head>
    <body>
        <h2>Add User</h2>
        <form action="addUser" method="post">
            <label for ="username">Username: </label>
            <input type="text" name="username" required><br>
            <label for="password">Password: </label>
            <input type="passsword" name="password" required><br>
            <label for="fullName">Full Name: </label>
            <input type="text" name="fullName" required><br><br>
            <button type="submit">Add User</button>
        </form>
    </body>
</html>
