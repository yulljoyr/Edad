<%-- 
    Document   : index
    Created on : 14-ago-2014, 20:45:42
    Author     : ESTACION 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <form name="form1" action="loginServlet" method="post" > 
         <table border style=" background-color:  white" align="center">
           <tr>
             <td><b>INICIO DE SESIÓN</b></td>
           </tr>
           <tr>
             <td><b>Nombre de Usuario</b><br>
               <input style=" background-color:  aqua" type="text" name="nombre" value="" size="40" />
             </td>
           </tr>
             <tr>
               <td><b>Edad</b><br>
                 <input style=" background-color:  aqua" type="text" name="edad" value="" size="20" />
               </td>
             </tr>
             <tr>
               <td>
                 <input style="background-color: buttonshadowr" type="submit" value="Enviar" name="inicio" />
               </td>
             </tr>
             
             
            </table> 
       </form>  
       <form name="form2" action="Servlet1.jsp" method="post">
          <table border style=" background-color:  white" align="center">     
             <tr>
               <td>
                  <input style="background-color: gray" type="submit" value="Registrarse" name="inicio" />
               </td>
             </tr>
            </table> 
       </form>
     </body>
</html>
