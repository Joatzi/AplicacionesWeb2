<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%! 
String nombre = "Joatzi";
int anio = 2026;
float estatura = 1.65f;
double peso = 58.90;
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Declaración de Variables JSP A</title>
</head>
<body>
    <center>
        <h1 style="color: navy;">Declaración de Variables A)</h1>
        <h2 style="color:blue">Buen día, mi nombre es: <%=nombre%></h2>
        <h2 style="color:red">Estamos en el: <%=anio%></h2>
        <h2 style="color:green">Mi estatura es: <%=estatura%> metros</h2>
        <h2>Mi peso es: <%=peso%> kilos</h2>
        <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>