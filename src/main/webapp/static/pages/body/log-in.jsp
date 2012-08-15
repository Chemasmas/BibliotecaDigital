                    Ya Registraste Tu equipo?
                </div>
            </div>
            <div id="container">
                <div id="content">
                    <table border="0" align="center" width="100%" height="50%">
                        <tr>
                            <td>
                                <form action="${pageContext.request.contextPath}/login" method="post">
                                    <table align="center">
                                        <tr>
                                            <td>
                                                <label for="txtEmail">E-Mail</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtEmail" id="txtEmail">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtContrasenia">Contraseña</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="password" name="txtContrasenia" id="txtContrasenia">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div style="font-size: 13px;">
                                                    <a href="${pageContext.request.contextPath}/registro" id="lnkNuevoUsuario">Nuevo Usuario</a><br />
                                                    <a href="#" id="btnRecuperarContrasenia">Recuperar Contraseña</a>
                                                </div>
                                            </td>
                                            <td align="right">
                                                <p>
                                                    <input class="btn" type="submit" name="btnIniciarSesion" id="btnIniciarSesion" value="Iniciar Sesion">
                                                </p>
                                            </td>
                                        </tr>
                                    </table>
                                </form>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
