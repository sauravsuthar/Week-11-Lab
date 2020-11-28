<%-- 
    Document   : reset
    Created on : Nov 27, 2020, 1:15:26 PM
    Author     : 584893
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reset Password</title>
    </head>
    <body>
        <h1>Reset Password</h1>
        <p>Please enter your email address to reset your password</p>
        <form method="POST" action="reset">
            Email Address: <input type="email" name="email" />
            <input type="submit" />
        </form>
    </body>
</html>
