<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Carrito</h1>
        <form action="Procesa" method="POST">
            Producto: <input type="text" name="producto">
            <br>
            <input type="submit">
        </form>
        <br>        
        <a href="Limpiar">Vaciar carrito</a>
    </body>
</html>
