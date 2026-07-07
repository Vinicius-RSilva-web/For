<%-- 
    Document   : for2
    Created on : 7 de jul. de 2026, 20:19:07
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
            int numero = 5;
            out.println("<h3>Tabuada do"+ numero + "</h3>");
            
            for(int i=1;i<=10;i++){
                int resultado = numero * i;
                out.println(numero+" x "+ i +" = "+resultado + "<br>");
        }
        %>
    </body>
</html>
