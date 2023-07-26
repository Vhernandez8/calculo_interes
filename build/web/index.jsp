<%-- 
    Document   : index
    Created on : 23-07-2023, 05:38:27
    Author     : victor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Calcular Interes</title>
        <div><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"></div>
    <div><link href="css.css" rel="stylesheet" type="text/css"></div>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
       <div><table align="center" Table BORDER="4" CELLSPACING="2"
       WIDTH="100" size="50">
       <th> 
       <div><h1>CALCULADORA DE INTERES SIMPLE</h1></div>
       </th>
        <br>
        <br>
       <form action="controller" method="POST">
       <tr>
       <br>
       <td> Nombre: <input type="text" name="nombre" value="" size="9"  /></td>
       </tr>
       <tr> 
       <td>Fecha Nacimiento: <input type="date" name="fecha" value="" size="9"/></td> 
        </tr>
        <tr>
       <td>Capital: <input type="number" name="Capital" value="" size="9"  /></td>
       </tr>
        <tr>
        <td>Tasa de Interes Anual: <input type="number" name="Tasa_de_Interes_Anual" value="" size="9"/></td>
        <tr>
        <td>Numero de Años: <input type="number" name="Numero_de_Años" value="" size="9"/></td>
        <br>
         <tr>
      <td><input type="submit" value="Calcular Interes" /></td>
        </form>
    </tr>
    </td>
    </body>
</html>
    </tbody>
</table>
