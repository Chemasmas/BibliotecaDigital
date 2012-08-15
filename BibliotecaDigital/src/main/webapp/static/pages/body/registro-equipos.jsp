                    Registra tu equipo
                </div>
            </div>
            <div id="container">
                <div id="content">
                    <table border="0" align="center" width="100%" height="50%">
                        <tr>
                            <td>
                                <form action="${pageContext.request.contextPath}/equipos" method="post">
                                    <!-- Tabla de Informacion -->
                                    <table align="center">
                                        <tr>
                                            <td>
                                                <label for="txtMarca">Marca</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtMarca" id="txtMarca">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtModelo">Modelo</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtModelo" id="txtModelo">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="txtNSerie">Numero de Serie</label>
                                            </td>
                                            <td>
                                                <input class="txt" type="text" name="txtNSerie" id="txtNSerie">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" align="center">
                                                <label for="txtDescripcion">Descripción</label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" align="center">
                                                <textarea class="txta" name="txtDescripcion" id="txtDescripcion" rows="14" cols="45"></textarea>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input style="margin-top: 10px;" class="btn" type="submit" id="btnTerminar" name="btnTerminar" value="Terminar" />
                                            </td>
                                            <td align="right">
                                                <input style="margin-top: 10px;" class="btn" type="submit" id="btnLimpiar" name="btnLimpiar" value="Limpiar" />
                                            </td>
                                        </tr>
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
