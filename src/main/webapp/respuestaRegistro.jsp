<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>RespuestaRegistro</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="barrensavannah.css" />




</head>
<body>

<body>

    <div id="page">
        <img src="images/tutor.png" width="570" height="120" alt="titulo">
        <div class="topNaviagationLink"><a href="index.jsp">Principal</div>
        <div class="topNaviagationLink"><a href="registrar.jsp">Registrar</div>
      <div class="topNaviagationLink"><a href="consultar.jsp">Consultar</div>
        <div class="topNaviagationLink"><a href="catalogo.jsp">Cat&#225logo</div>
        <div class="topNaviagationLink"><a href="acercaDe.jsp">Acerca De</a></div>
</div>
<div class="contentBox">
  <div class="innerBox">
        
<form >
<br><br>
<table style="width:100%">
  <tr>
  <th width="7"></th>
    <th><label class="right" ><h3><font color="#4B9CF9">La pregunta se ha registrado correctamente.</h3></font></label></th>
  </tr>
</table>
<br>
<table style="width:100%">
  <tr>
    <th height="50" width="150" ><font color="#4B9CF9"><span class="texto">Categoria:  </span></font></th>
    <th><font color="#4B9CF9"><span class="texto"><jsp:getProperty name="DTO_Pregunta" property="categoria"/></span></font></th> 
  </tr>
  <tr>
    <td height="50" width="150" ><font color="#4B9CF9"><span class="texto">Pregunta:  </span></font></td>
    <td><font color="#4B9CF9"><span class="texto"><jsp:getProperty name="DTO_Pregunta" property="pregunta"/></span></font></td> 
  </tr>
  <tr>
    <td height="50" width="150"><font color="#4B9CF9"><span class="texto">Respuesta:  </span></font></td>
    <td><font color="#4B9CF9"><span class="texto"><jsp:getProperty name="DTO_Pregunta" property="respuesta"/></span></font></td> 
  </tr>
   <tr>
    <th></th>
    <th><input type="button" class="button" value="Volver" onClick="location.href = 'registrar.jsp' "></th> 
  </tr>
  
</table>        
        
        
        
        <jsp:useBean id="DTO_Pregunta" scope="request" class="dto.DTO_Pregunta" />

       
        <p><span class="texto">
        <br>
        
        <br>
        </form>
  
         
         
<!-- Please leave this in place after all of your content - thanks :) -->
        
        
        

        
        </div>






    </div>
        
</body>
</html>
