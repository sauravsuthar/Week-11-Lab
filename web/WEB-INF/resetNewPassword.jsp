<%-- 
    Document   : resetNewPassword
    Created on : Nov 27, 2020, 1:44:10 PM
    Author     : 584893
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notes App</title>
    </head>
    <body>
        <h1>Enter a new Password</h1>
        <form action="reset" method="POST">
            New Password: <input type="password" name="password" />
            <input type="hidden" value="${uuid}" name="uuid" />
            <input type="submit" />
        </form>
    </body>
</html>
