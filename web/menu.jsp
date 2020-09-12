<%-- 
    Document   : menu
    Created on : 12/09/2020, 10:46:05 AM
    Author     : ruben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <title>menu</title>
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark">
            <a style="color:white" class="navbar-toggler"><span class="nav-toggler-icon">home<span></a>
                
              <div class="adropdown">
                   <a href="eliminar_Area.jsp" class="editar">eliminar area</a>
                  <a href="Agregar_Area.jsp" class="editar">Agregar area</a>
                   <a href="eliminar.js" class="eliminar">Eliminar empresa</a>
                  <a href="#" class="nav-list dropdown-toggle" data-toggle="dropdown">Cerrar Sesion</a>
                   
                  
                  <div class="dropdown-menu text-center">
                      <a><img src="img/login.png" height="80" width="80"></a>
                      <a>user</a>
                      <div class="dropdown-div"></div>
                      <a href="index.jsp" class="dropdown-item">Salir</a>
                  </div>
                  
                </div>
        </nav>
        <br>
       
        <form action="agregar_Empresa">
        <div class="container">
            <h1><center>Agregar Empresa</center></h1>
            <br>
            <div class=" text-center">
                <label>numero ID</label>
               <input type="number" name="txtID">
                <label>Nombre</label>
               <input type="text" name="txtNombre">
                <label>nit</label>
               <input type="text" name="txtnit">
                <label>RepresentanteLegal</label>
               <input type="text" name="txtRepresentante">
               <label>direccion</label>
               <input type="text" name="txtDireccion">
                <label>telefono</label>
               <input type="text" name="txttelefono">
                  <label>Activo</label>
               <input type="boolean" name="txtactivo">
                 <label>Fecha de creacion</label>
               <input type="date" name="txtfecha">
                <label>DesActivo</label>
               <input type="text" name="txtDesactivo">
            </div>
            <div>
                <input type="submit" name="Agregar" value="Agregar">
            </div>
        </div>
     </form>
        
    </body>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</html>
