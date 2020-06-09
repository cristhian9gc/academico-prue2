<%-- 
    Document   : login
    Created on : 08/06/2020, 10:24:48 PM
    Author     : CRISTIAN Y NATHALIE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>bienvenido</title>
    </head>
    <body>
        <h1>sistema</h1>
        <form name="datos" action="valida.jsp" method="post">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">ingrese usuario y clave</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>usuario</td>
                        <td><input type="text" name="usuario" value="" /></td>
                    </tr>
                    <tr>
                        <td>clave</td>
                        <td><input type="password" name="f-clave" value="" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" value="ingresar" name="f-ingresar" /></td>
                       
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
