<%@ page language="java" contentType="text/html; charset=UTF-8"

pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

"http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Sitio Seguro :: Usuario</title>
< link rel="stylesheet" type="text/css" href="web201/WebContent/WEB-INF/css/estilos.css"/>
</head>

<body>

<h2>Módulo para usuarios</h2>



<%

String usuario = request.getUserPrincipal().getName();

   <h3> out.println("Bienvenido: " + usuario) </h3>;

if(request.isUserInRole("CLIENTE")){

out.println("<p><a href='../postinicio/index.html'>inicio</a></p>");

}

if(request.isUserInRole("ADMINISTRADOR")){

out.println("<p><a href='../postinicio/index.html'>inicio</a></p>");

}

%>
    <p><a href="../index.html">Cerrar Sesión</a></p>

</body>

</html>