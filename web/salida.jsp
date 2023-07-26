<%-- 
    Document   : salida
    Created on : 23-07-2023, 06:08:08
    Author     : victor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <div><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"></div>
        <div><link href="css.css" rel="stylesheet" type="text/css"></div>
        <title>Tasa De Interes</title>
    </head>
    <body>
        <h1>Calculo de Interes Simple</h1>
       <div><table align="center" Table BORDER="4" CELLSPACING="2"
       WIDTH="100" size="50">
       <th> 
        <%
            String nombre = (String) request.getAttribute("nombre");
            long edad = (long) request.getAttribute("edad");
            String Capital = (String) request.getAttribute("Capital");
            String Tasa_de_Interes_Anual = (String) request.getAttribute("Tasa_de_Interes_Anual");
            String Numero_de_Años = (String) request.getAttribute("Numero_de_Años");
           
      
        %>
           <tr>
           <td><p>Hola <%=nombre%>, El Resultado de Tu Tasa de Interes Simple es:</td>
           </tr>
           <tr>
            <td><p>Edad: <%=edad%> </td>
            </tr>
            <tr>
            <td><p>Capital:<%=Capital%></p></td>
            </tr>
            <tr>
            <td><p>Tasa de Interes Anual:<%=Tasa_de_Interes_Anual%></p></td>
            </tr>
            <tr>
            <td>><p>Numero de Años:<%=Numero_de_Años%></p></td>
            </tr>
    </body>
</html>