<%@ page import="Controlador.ControladorLibro" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Crear libro</title>
    <link href="css/materialize.min.css" rel="stylesheet">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
<!--Import jQuery before materialize.js-->
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/materialize.min.js"></script>
<div class="container">
    <h2>Libro</h2>
    <%ControladorLibro cp = new ControladorLibro();%>
    <%= cp.getViewLibrosCards()%>
</div>
</body>
</html>
