<%-- 
    Document   : index
    Created on : 27/05/2014, 01:01:15 PM
    Author     : JesusRodriguez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INICIO SESION</title>
    </head>
    <%    if ((session.getAttribute("user") != null)) {
        request.getRequestDispatcher("principal.jsp").forward(request, response);
    } 
    if (session.getAttribute("estado")==null) {
               session.setAttribute("estado", "");
            } 
%>
    <body>
        <h1>CONTROL DE CURSOS FEI </h1>
        <h2>UNIVERSIDAD VERACRUZANA</h2>
        <form class="IniciarSesion" method="POST">
            <div>
                <input type="usuario" placeholder="USUARIO">
            </div>
            <div>
                <input type="contraseña" placeholder="CONTRASEÑA">
            </div>
            <div>
                <label name="login" type="submit" value="login">ENVIAR</label>
            </div>
        </form>
    </body>
</html>
