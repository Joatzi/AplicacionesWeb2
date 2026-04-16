<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%! 
    Strings anio; 
    String mes;
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-oooscale=1.0">
    <title>Uso de String en JSP</title>
</head>
<body>
    <%
        String dia = "Viernes 13";
        String siglo = "XXI";
        mes = "marzo";
        anio = "2026";
    %>

    <center>
        <h2 style="color: blue;">
            Hoy es <%= dia %> del <%= mes %> del <%= anio %> y siglo <%= siglo %>
        </h2>

            <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>