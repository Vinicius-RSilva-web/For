<%-- 
    Document   : for4
    Created on : 7 de jul. de 2026, 20:50:47
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
        <% String [] frutas = {"Maça","Banana","Mamão","Laranja","uva"};
            out.println("<h3>Listas de frutas</h3>");
            for(int i=0; i<frutas.length;i++){
                out.println(frutas[i]+ "<br>");
            }
        %>   
    </body>
</html>
