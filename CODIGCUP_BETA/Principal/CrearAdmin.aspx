<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPrincipal.master" AutoEventWireup="true" CodeFile="CrearAdmin.aspx.cs" Inherits="CrearAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="row centered-form">
            <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3>Crea tu cuenta de administrador</h3>
                        <h6>Crea tu cuenta y administra equipos para el Concurso Estatal de Programación Coding Cup 2018</h6>
                    </div>
                    <div class="panel-body">
                        <form role="form">
                            <div class="row">
                                <div class="colxs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon"><span class="glyphicon glyphicon-user"></span></div>
                                            <input name="nombre" type="text" class="form-control" placeholder="Nombre">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon"><span class="glyphicon glyphicon-user"></span></div>
                                            <input name="apellidos" type="text" class="form-control" placeholder="Apellidos">
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-addon"><span class="glyphicon glyphicon-home"></span></div>
                                    <input name="institucion" type="text" class="form-control" placeholder="Institución">
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></div>
                                    <input name="email" type="text" class="form-control" placeholder="Correo electrónico">
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></div>
                                    <input name="password" id="password" type="password" class="form-control" placeholder="Contraseña">
                                </div>
                            </div>

                            <div class="col-xs-11" style="margin-left:15px;">
                                <asp:Button ID="btnRegistrarse" runat="server" class="btn btn-success btn-lg btn-block" Text="Registrarse"/>
                            </div>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

