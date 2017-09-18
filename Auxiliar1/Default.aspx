<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>GEDUM - Gestão Educacional Municipal</title>

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                      <span class="sr-only">Menu</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>
                <a class="navbar-brand" href="#">GEDUM</a>
            </div>

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                <ul class="nav navbar-nav w3-right">
                    <li><a href="#">Master</a></li>
                    <li><a href="#">Operacional</a></li>
                    <li><a href="#">Suporte</a></li>
                </ul>
            </div>
        </div>
    </nav>


    <div class="w3-display-container">
        <img src="Images\backg.jpg" alt="background" class="w3-opacity">

        <div class="w3-display-topmiddle">

            <div class="container">
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-5x">
                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                            <i class="fa fa-bank fa-stack-1x fa-inverse"></i>
                        </span>
                        <a href="https://gedumaster.azurewebsites.net/">
                            <h4 class="service-heading">MASTER</h4>
                            <p class="text-muted">Gestão Municipal</p>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-5x">
                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                            <i class="fa fa-building fa-stack-1x fa-inverse"></i>
                        </span>
                        <a href="https://gedum.azurewebsites.net/">
                            <h4 class="service-heading">OPERACIONAL</h4>
                            <p class="text-muted">Gestão Escolas</p>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-5x">
                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                            <i class="fa fa-info fa-stack-1x fa-inverse"></i>
                        </span>
                        <a href="https://gedum.azurewebsites.net/">
                            <h4 class="service-heading">SUPORTE</h4>
                            <p class="text-muted">Entre em contato</p>
                        </a>
                    </div>
                </div>
            </div>

        </div>

    </div>
    <!-- Footer -->
    <div class="w3-bottom">
        <div class="w3-bar w3-black">
            <div class="w3-right">
                <h6 class="w3-small" style="margin-left: 14px"><a href="http://inxell.com.br/" target="_blank">
                    <img src="Images/logor_inxellsmall.png" class="w3-animate-fading" /></a> &nbsp;&nbsp;&nbsp;
                </h6>
            </div>
        </div>
    </div>



</body>

</html>