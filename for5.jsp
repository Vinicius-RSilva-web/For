<%-- 
    Document   : for5
    Created on : 7 de jul. de 2026, 21:27:29
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
            out.println("<h3>Contagem regressiva</h3>");
            
            for(int i=10; i>=1;i--){
                out.println(i+ "<br>");
            }
            out.println("<strong> Fim!</strong>");
        %>   
    </body>
</html>
