<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPrincipal.master" AutoEventWireup="true" CodeFile="SesionAdmin.aspx.cs" Inherits="SesionAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="row centered-form">
            <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3>Iniciar sesión como Administrador</h3>
                        <h6>Iniciar sesión como Administrador te permitirá ver noticias sobre el concurso y administrar equipos</h6>
                    </div>
                    <div class="panel-body">
                        <form role="form">
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
                                <asp:Button ID="btnSesionAdmin" runat="server" class="btn btn-success btn-lg btn-block" Text="Acceder"/>
                            </div>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

