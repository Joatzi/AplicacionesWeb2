<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Examen Unidad 3</title>
</head>
<body>
<center>
    <h2 style="background-color: beige;">Examen Unidad 3</h2>
    <form method="post" action="procedimiento.jsp">
        Nombre: <input type="text" name="nombre" required><br><br>
        Apellido Paterno: <input type="text" name="apellidoPaterno" required><br><br>
        Apellido Materno: <input type="text" name="apellidoMaterno" required><br><br>

        <h3 style="color: blue;">Ingrese 10 números (1-100):</h3>
        <% for(int i=1; i<=10; i++){ %>
            Número <%=i%>: <input type="number" name="num<%=i%>" min="1" max="100" required><br>
        <% } %>
        <br>
        <input type="submit" value="Enviar">
<a href="index.jsp">regresar>
</center>
</body>
</html>