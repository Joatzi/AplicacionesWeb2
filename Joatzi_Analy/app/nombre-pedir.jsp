<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<center>
    <h4 style="color:#9e22c6">Uso del método Get</h4>
    <form action="nombre-leer.jsp" method="get">
        <table>
            <tr>
                <td>Nombre:</td>
                <td>
                    <input type="text" name="nom" required maxlength="30">
                </td>
            </tr>
            <tr>
                <td>
                    <center><input type="submit" value="Enviar"></center>
                </td>
                <td>
                    <center><input type="reset" value="Borrar"></center>
                </td>
            </tr>
        </table>
    </form>
    <a href="index.jsp">Regresar</a>
</center>