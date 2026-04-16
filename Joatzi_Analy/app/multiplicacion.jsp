<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%!
double a, b, c;
float m , n, l;
%>
<%
a=12.345;
b= 3.1415;
c= a* b;
m= 2.7136f;
n= 9.876f;
l= m * n;
%>

<center>
    <h2 style="color:#DA0F74">Multiplicación de double y float</h2>
    <h3 style="color:#1E98FF">double: a = <%=a%> * b = <%=b%> = <%=c%></h3>
    <h3 style="color:purple">float: m = <%=m%> * n = <%=n%> = <%=l%></h3>
    <a href="index.jsp">Regresar</a>
</center>