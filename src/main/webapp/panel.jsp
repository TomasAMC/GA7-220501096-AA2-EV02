<%-- 
    Document   : panel
    Created on : 20/06/2024, 10:22:41 a. m.
    Author     : Amparo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body> 
        <% 
            if(session.getAttribute("usuario") == null){
                response.sendRedirect("index.html");
            }
            %>          
            <h1>Bienvenido</h1>
            <h2>Disfruta de nuestro servicio</h2>
            <p>
                Cuéntanos como lo soñaste y nos
                encargaremos <br> que cada detalle de tu evento
                sea como lo imaginaste.
            </p>
            
    </body>
</html>
