<%-- 
    Document   : ContactoVTA
    Created on : 17/08/2021, 11:27:01 a. m.
    Author     : josmo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <title>Página 1</title>
    </head>
    <body>
        <h1>Formulario 1</h1>
        <form 
            autocomplete="off"
            method="post"
            action="ContactoCTO?accion=crear">
            <legend></legend>
            <fieldset>  
                <label>
                    Nombre:
                </label>
                <input
                    type="text"
                    name="txtNombre"
                    required>
                <label>
                    Correo:
                </label>
                <input
                    type="email"
                    name="txtCorreo"
                    required>
                <label>
                    Asunto:
                </label>
                <input
                    type="text"
                    name="txtAsunto"
                    required>
                <label>
                    Descripción:
                </label>
                <textarea
                    type="text"
                    name="txtMensaje"
                    required> 
                </textarea>
                <input type="submit" value="Enviar comentario">
                <input type="reset" value="Limpiar">
            </fieldset>
        </form>
    </body>
</html>
