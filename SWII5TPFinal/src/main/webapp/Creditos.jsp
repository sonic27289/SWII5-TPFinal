<%@page import="com.swii5.prova.Menu" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

﻿<!DOCTYPE html>

<html>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <head>
        <title>Créditos</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <!------------- Menu -------------->

        <%            
            Menu menu = new Menu();
            
            out.println(menu.Menu());
        %>
        
        <!------------- Corpo -------------->
        <div align="center">
            <h1>Gustavo Barbosa da Silva - CB3010627</h1>
            <h1>Lucas Áquila Summo de Sá - CB1740172</h1>
            
        </div>
        <!------------- Scripts -------------->

        <script src="http://code.jquery.com/jquery-latest.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
    </body>
</html>
