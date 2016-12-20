<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" /> 
<head>
<title>Registrar</title>
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
        
        <form name="form"  action="ServletCatalogo"  method="post">
    	 <table style="width:100%">
  <tr>
    <th width="170" height="50"></th>
    <th>
    <label class="right" ><h3><font color="#4B9CF9"> Descargar cat&#225logo de preguntas.</h3></font></label></th>

  </tr>
</table>
<br>

<table style="width:100%">
  <tr>

    <th width="250" height="55">
    <label class="right" ><h3><font color="#4B9CF9">Formato del documento:</h3></font></label></th>
  <th>                 <select id="comboFormatos" name="comboFormatos"><font color="#4B9CF9">
                     <option value="PDF">PDF</option>
                     <option value="TXT">TXT</option>
                 </font></select> </th>
  <tr>
    <th width="250" height="40">
    <label class="right" ><h3><font color="#4B9CF9">Seleccione una categor&#237a:</h3></font></label></th>
    <td><input name="tipo" type="radio"  value="Programacion orientada a objetos" checked><font color="#4B9CF9">Programaci&#243n Orientada a objetos.</font></td> 
  </tr>
  <tr>
    <td></td>
    <td height="40"><input type="radio" name="tipo" value="Notacion UML"><font color="#4B9CF9">
          Notaci&#243n UML para diagramas de Clase.</td>
  </tr>
    <tr>
    <td></td>
    <td><input type="radio" name="tipo" value="Principios de Diseno"><font color="#4B9CF9">Principios de Dise&#241o.</font> 
  </tr>
  
</table>

<table style="width:100%">
  <tr>
  <th width="250" height="40">
    <label class="right" ><h3><font color="#4B9CF9">Seleccione una categor&#237a:</h3></font></label></th>
    <th><input type="radio" name="idioma" id="idioma"  value="espanol" checked><font color="#4B9CF9">Español.</font><br></th> 
  </tr>
  <tr>
    <td></td>
    <td><input type="radio" name="idioma" id="idioma"  value="ingles"><font color="#4B9CF9">Ingl&#233s.</font></td> 

  </tr>
  <tr>
  <td></td>
  <td><input type="submit" class="button" value="Descargar"></td>
</tr>
</table>
    
    
    	    
                                     
    	  </form>
         
        
<!-- Please leave this in place after all of your content - thanks :) -->
        
        
        

        
        </div>






    </div>
        
</body>
</html>
