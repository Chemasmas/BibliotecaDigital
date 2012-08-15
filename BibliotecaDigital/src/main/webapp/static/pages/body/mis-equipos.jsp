                    Mis equipos
                </div>
            </div>
            <div id="container">
                <div id="content">
                    <table border="0" align="center" width="100%" height="50%">
                        <tr>
                            <td>
                                <form action="${pageContext.request.contextPath}/registrarEquipo" method="post">
                                    <!-- Tabla de Informacion -->
                                    <table id="tbl-mis-equipos" width="707" border="0" align="center">
                                        <thead>
                                            <tr>
                                                <td width="159">
                                                    Hora de Entrada
                                                </td>
                                                <td width="190">
                                                    Marca
                                                </td>
                                                <td width="119">
                                                    Modelo
                                                </td>
                                                <td width="113">
                                                    N° de Serie
                                                </td>
                                                <td width="92">
                                                    Selecciona
                                                </td>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>13:33</td>
                                                <td>HP</td>
                                                <td>Pavillion dv4-2013la</td>
                                                <td>dv4-2013la</td>
                                                <td>
                                                    <input type="checkbox" name="chbxIdEquipo[]" id="chbxIdEquipo">
                                                    <label for="chbxIdEquipo">Seleccionar</label>
                                                </td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <td colspan="2" align="center">
                                                    <input class="btn" type="submit" name="btnAceptar" id="btnEntrar" value="Entrar">
                                                </td>
                                                <td colspan="3" align="center">
                                                    <input class="btn" type="submit" name="btnNuevoEquipo" id="Cancelar" value="Nuevo Equipo">
                                                </td>
                                            </tr>
                                        </tfoot>
                                    </table>
                                    <!-- Fin de Tabla de Informacion -->
                                </form>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
