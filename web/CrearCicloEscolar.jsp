
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Crear cicloescolar</title>
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
    <h2>CicloEscolar</h2>
    <form method="get" action="crearCicloEscolar" name="frmnuevo" id="frm_nuevo">
        <div class="row">
            <div class="col s4">
                <label>Clave del CicloEscolar</label>
                <input type="text" name="clave_cicloescolar" placeholder="Clave del CicloEscolar"/>
            </div>
            <div class="col s4">
                <label>Nombre del CicloEscolar</label>
                <input type="text" name="nombre_cicloescolar" placeholder="Nombre del CicloEscolar"/>
            </div>
        </div>
        <input type="submit" value="Enviar" class="btn"/>
    </form>
</div>

</body>
</html>

