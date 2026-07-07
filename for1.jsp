<%-- 
    Document   : for1
    Created on : 7 de jul. de 2026, 20:08:14
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            for(int i=1;i<=10;i++){
                out.println("Número"+ i +"<br>");
        }
        %>
    </body>
</html>
