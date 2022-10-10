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
        <title>Home Page</title>
    </head>
    <body>
            <h1>Home Page</h1>
        <c:if test="${hello == true}">
            <h2>Hello ${AccountService.login1}</h2>
        </c:if>
        <c:if test="${hello2 == true}">
            <h2>Hello ${AccountService.login2}</h2>
        </c:if>
    </body>
</html>
