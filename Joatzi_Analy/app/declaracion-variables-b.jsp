<%@ page contentType="text/html; charset=utf-8" language="java"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Declaración de Variables en JSP B</title>
</head>
<%
String carrera = "Desarrollo de Software Multiplataformas";
int Grupo = 51;
float calificacion = (float) 99.9;
double beca = 10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000.59;
%>

<body>
    <center>
    <h1 style="color:brown">Declaración de Variables B)</h1>
    <h2 style="color:orange">Estoy cursoando la carrera de: <%=carrera%></h2>
    <h2 style="color:green">Mi grupo es <%=Grupo%></h2>
    <h2 style="color:aquamarine;"> Obtuve <%=calificacion%> de calificación</h2>
    <h2 style="color:aqua;"> Y mi beca es de $<%=beca%></h2>
    <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>