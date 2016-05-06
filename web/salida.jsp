<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%         
            List<String> lista = (List<String>) session.getAttribute("listadito");
        %>
        <h1>Lista de productos</h1>
        <ul>
            <%
            for (String item : lista ){
            %>
            <li><%= item %></li>
            <%
            }
            %>
        </ul>
        
        <p><a href="index.jsp">Volver</a> </p>
        
    </body>
</html>
