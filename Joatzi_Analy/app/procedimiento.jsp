<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>Resultados</title>
</head>
<body>
<%
    String nombre = request.getParameter("nombre");
    String apellidoPaterno = request.getParameter("apellidoPaterno");
    String apellidoMaterno = request.getParameter("apellidoMaterno");

    boolean apellidosIguales = apellidoPaterno.equalsIgnoreCase(apellidoMaterno);

    List<Integer> numeros = new ArrayList<>();
    for(int i=1; i<=10; i++){
        numeros.add(Integer.parseInt(request.getParameter("num"+i)));
    }

    int mayor = Collections.max(numeros);
    int menor = Collections.min(numeros);

    Set<Integer> repetidos = new HashSet<>();
    Set<Integer> vistos = new HashSet<>();
    for(int n : numeros){
        if(!vistos.add(n)){
            repetidos.add(n);
        }
    }
%>
<center>
    
<h2 style="background-color: blanchedalmond;">Resultados del examen</h2>
<p>Nombre completo: <%= nombre %> <%= apellidoPaterno %> <%= apellidoMaterno %></p>
<p>¿Apellidos iguales?: <%= apellidosIguales ? "Sí" : "No" %></p>

<h3 style="color: rgb(5, 88, 88);">Números ingresados:</h3>
<p><%= numeros %></p>
<p>Mayor: <%= mayor %></p>
<p>Menor: <%= menor %></p>
<p>Números repetidos: <%= repetidos.isEmpty() ? "No hay" : repetidos %></p>
</center>

</body>
</html>