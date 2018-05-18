<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPrincipal.master" AutoEventWireup="true" CodeFile="NoticiasAdmin.aspx.cs" Inherits="NoticiasAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <nav class="navbar nav-bar-default" id="memberNavInfo" style="padding-top: 20px;">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <a class="navbar-brand" href="#">Logo</a>
                    <li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span> Inicio<span class="sr-only">(current)</span></a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-list-alt"></span> Acerca del Coding Cup</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-book"></span> Administrar Equipos</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-calendar"></span> Eventos</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-folder-open"></span> Facturación</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-pencil"></span> Registrar Administrador</a></li>
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Buscar" name="q">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                        </div>
                    </div>
                </ul>
            </div>
        </div>
    </nav>


    <div class="container">
        <div id="slider-home" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#slider-home" data-slide-to="0" class="active"></li>
                <li data-target="#slider-home" data-slide-to="1"></li>
                <li data-target="#slider-home" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="img/slide1.jpg" alt="Inicio1">
                    <div class="carousel-caption">

                        <h2>Participantes</h2>
                        <p class="h4">Coding cup 2018</p>
                        <p>Consulta sobre este y todos nuestros otros concursos Coding Cup en nuestro apartado de Acerca de Coding Cup.</p>
                        <a href="#" class="btn btn-info">Acerca del Coding Cup</a>

                    </div>
                </div>

                <div class="item">
                    <img src="img/slide2.jpg" alt="Inicio2">
                </div>

                <div class="item">
                    <img src="img/slide3.jpg" alt="Inicio3">
                </div>
            </div>
        </div>
        <!-- Carrusel inicio-->
    </div>
</asp:Content>

