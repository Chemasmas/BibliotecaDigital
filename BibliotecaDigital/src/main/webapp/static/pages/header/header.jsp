<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Sistema de Registro de Visitas Biblioteca Digital</title>
        <link href="${pageContext.request.contextPath}/static/css/default.css" rel="stylesheet" type="text/css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery.tools.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/efects.js"></script>
    </head>

    <body>

        <!-- Modal BIENBENIDA -->
        <div class="modal" id="wnBienbenida">
            <form action="${pageContext.request.contextPath}/" method="post">
                <div class="header-modal">
                    <img src="${pageContext.request.contextPath}/static/imgs/double-slash.png" width="42" height="38" alt="double-slash">
                    <span>Bienvenido</span>
                </div>
                <div class="content-modal">
                    <table align="center" width="350px">
                        <tr>
                            <td>
                                {Nombre de Usuario}
                            </td>
                        </tr>
                        <tr>
                            <td align="right">
                                <input style="margin-top: 20px;" class="btn" type="submit" value="Aceptar">
                            </td>
                        </tr>
                    </table>
                </div>
            </form>
        </div>

        <!-- Modal RECUPERAR CONTRASEÑA -->
        <div class="modal" id="wnRecuperarContrasenia">
            <div class="header-modal">
                <img src="${pageContext.request.contextPath}/static/imgs/double-slash.png" width="42" height="38" alt="double-slash">
                <span>Recuperar Contraseña</span>
            </div>
            <div class="content-modal">
                <form action="${pageContext.request.contextPath}/recovery" method="POST">
                    <table align="center">
                        <tr>
                            <td><label for="txtCorreo">E-Mail</label></td>
                            <td><input class="txt" type="text" name="txtCorreo" id="txtCorreo" /></td>
                        </tr>
                        <tr>
                            <td colspan="2" align="right">
                                <input class="btn" type="submit" name="btnRecuperar" id="btnRecuperar" />
                            </td>
                        </tr>
                    </table>
                </form>
            </div>
        </div>

        <!-- Modal VUELVE PRONTO -->
        <div class="modal" id="wnbtnVuelvePronto">
            <form action="" method="post">
                <div class="header-modal">
                    <img src="${pageContext.request.contextPath}/static/imgs/double-slash.png" width="42" height="38" alt="double-slash">
                    <span>Vuelve Pronto</span>
                </div>
                <div class="content-modal">
                    <table align="center" width="350px">
                        <tr>
                            <td>
                                {Nombre de Usuario}
                            </td>
                        </tr>
                        <tr>
                            <td align="right">
                                <input style="margin-top: 20px;" class="btn" type="submit" value="Aceptar">
                            </td>
                        </tr>
                    </table>
                </div>
            </form>
        </div>
        <!-- Fin Ventanas Modales -->

        
<div id="wrapper">
            <div id="header">
                <img src="${pageContext.request.contextPath}/static/imgs/logo.png" width="402" height="80" alt="Telmex-Hub">
                <div id="content-header">
                    <img src="${pageContext.request.contextPath}/static/imgs/vinieta1.png" width="28" height="35" alt="vinietas">