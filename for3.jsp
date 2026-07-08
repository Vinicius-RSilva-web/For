<%-- 
    Document   : for3
    Created on : 7 de jul. de 2026, 20:25:56
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
            int soma = 0;
            
            for(int i=1;i<=100;i++){
               soma = soma+i;
            }
            out.println("A soma dos número de 1 a 100 é : "+soma +"<br>");
        %>
    </body>
</html>
