                    Nuevo Usuario
                </div>
            </div>
            <div id="container">
                <div id="content">
                    <table border="0" align="center" width="100%" height="50%" style="margin-top: 40px;">
                        <tr>
                            <td>
                                <form action="${pageContext.request.contextPath}/registrarEquipo" method="post">
                                    <table align="center">
                                        <tr>
                                            <td>
                                                <label for="txtNombre">Nombre</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtNombre" id="txtNombre">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtApp">Apellido Paterno</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="password" name="txtApp" id="txtApp">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtApm">Apellido Materno</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtApm" id="txtApm">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtCredencialElector">Credencial de Elector</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtCredencialElector" id="txtCredencialElector">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtCorreoElectronico">Correo Electronico</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtCorreoElectronico" id="txtCorreoElectronico">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtContrasenia">Contraseña</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtContrasenia" id="txtContrasenia">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtConfirmarContrasenia ">Confirmar Contraseña </label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtConfirmarContrasenia " id="txtConfirmarContrasenia ">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtCompania">Compañia</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtCompania" id="txtCompania">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <p>
                                                    <input class="btn" type="submit" name="btnRegistrarNuevoUsuario" id="btnRegistrarNuevoUsuario" value="Continuar">
                                                </p>
                                            </td>
                                            <td align="right">
                                                <p>
                                                    <input class="btn" type="reset" name="btnLimpiar" id="btnLimpiar" value="Limpiar">
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