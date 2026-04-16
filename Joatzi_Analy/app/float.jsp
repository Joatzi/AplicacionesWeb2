<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%! 
float euro; 
float libra; 
float yen; 
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Uso de Float en JSP</title>
</head>
<body>
    <%
    euro = 20.40f; 
    libra = 23.62f; 
    yen = 0.111f; 
%>
<center>
        <h2 style="color: blue;">Hoy martes 17 de Marzo del 2026 el tipo de divisa es</h2><br>
    <h4 style="color: rgb(24, 167, 167);"><%= euro %> Pesos en euro</h4><br>
    <h4 style="color: rgb(214, 129, 25);"><%= libra %> Pesos en Libra esterlina</h4><br>
    <h4 style="color: rgb(29, 112, 237);"><%= yen %> Pesos en Yen</h4><br>

        <a href="index.jsp">Regresar</a>
</center>
</body>
</html><a|