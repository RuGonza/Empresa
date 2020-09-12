<%-- 
    Document   : index.jsp
    Created on : 12/09/2020, 04:13:29 AM
    Author     : ruben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container col-lg-3">
            <form action="iniciarsesion" >
                <div class="form-grup text-center">
                    <img src="img/programa.jpg" whith="80" height="80"/>
                    <p><strong>Bienvenidos!!!</strong></p>
                    
                </div>
                <div class="form-grup">
                    <label>numero</label>
                    <input class="form-control" type="number" name="txtnumero" placeholder="ingrese usuario">
                </div>
                <div class="form-grup">
                    <label>password</label>
                    <input class="form-control" type="password" name="txtpasword" placeholder="ingrese clave">
                </div>
                <br>
                <input class="btn btn-danger btn-block" type="submit" name="Registrar_U" value="Registrar">
                <div>
                    <a Style="color:black" href="registro.jsp" class="link">crear usuario</a>
                    <div>
            </form>
            
        </div>
    </body>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</html>
