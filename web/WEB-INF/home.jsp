<%-- 
    Document   : home
    Created on : 9-Oct-2022, 9:36:56 PM
    Author     : Kylan Kidd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Information</title>
    </head>
    <body>
        <h2>Home Page</h2>
        <p><b>Hello ${sessionuser.username}</b></p>
        <a href="login?logout">Log-out</a>
    </body>
</html>
