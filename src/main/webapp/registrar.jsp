<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" /> 
<head>
<title>Registrar</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="barrensavannah.css" />

<script type="text/javascript">
function agregarElemento()
{
	var option = document.createElement("option");
	option.text =document.getElementById('respuesta').value;
	option.value =document.getElementById('respuesta').value;
	option.selected = "selected";
	var select = document.getElementById("respuestas");
	select.appendChild(option);
	document.getElementById('respuesta').value="";
	alert("Respuesta asociada a la pregunta");
}
</script>



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
        
        <form name="form"  action="ServletRegistro"  method="post">
    	  <p>
          <div class="tooltip texto">
                <br><label><H2><font color="#4B9CF9">- Seleccione una categor&#237a:</font></H2></label>
                <span class="tooltiptext">Debe seleccionar una categor&#237a asociada a la pregunta.</span>
          </div>
           
          <table style="width:100%">
<br><br><br>
    <td><font color="#FFFFFF">.</font><br> </td>
    <td><input name="tipo" type="radio"  value="Programacion orientada a objetos" checked><font color="#4B9CF9">Programaci&#243n Orientada a objetos.</font><br></td>
    <td></td>
  </tr>
  <tr>
    <td><font color="#FFFFFF">........</font><br> </td>
    <td><input type="radio" name="tipo" value="Notacion UML"><font color="#4B9CF9">
          Notaci&#243n UML para diagramas de Clase.<br></td></font>
    <td></td>
  </tr>
  <tr>
    <td><font color="#FFFFFF">.</font><br> </td>
    <td><input type="radio" name="tipo" value="Principios de Diseno"><font color="#4B9CF9">Principios de Dise&#241o.</font> <br><br></td>
    <td></td>
  </tr>
</table>

<table style="width:100%">
  <tr>
    <th><label class="right"><h3><font color="#4B9CF9">- Ingrese una pregunta:</h3></font></label></th>
    <th><input type="text" placeholder="Pregunta..." required name="pregunta" id="pregunta" size="50" style="border-width: 2px; border-style: solid; font-size:12pt; color: #4B9CF9; letter-spacing : 3px;"> </th> 

  </tr>
  
  <tr>
 
    <th><label class="right"><h3><font color="#4B9CF9">- Ingrese una respuesta:</h3></font></label></th>
    <td>  <textarea name="respuesta" id="respuesta" cols="42" rows="7" placeholder="Respuesta..." required style="overflow:auto; color: #4B9CF9; border: 2px solid #4B9CF9; font-size:12pt;"></textarea></td> 

  </tr>
  <tr>
    <th><font color="#FFFFFF">.</font><br></th>
    <th><input type="submit" class="button" value="Registrar"></th>
          
  </tr>

</table>
       

    	    
  
  	    </p>                                           
  </form>
<!-- Please leave this in place after all of your content - thanks :) -->
        
        
        

        
</div>






    </div>
        
</body>
</html>
