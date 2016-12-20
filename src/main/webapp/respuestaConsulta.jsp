<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
    <%@page import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Consulta Respuesta</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="barrensavannah.css" />

<script type="text/javascript">
function callservlet() {

    var servletname='/ServletTraducir';

    if(servletname== "")
        {
        alert("NO value..");
        return false;
        }
    else
        {
    	document.form.action = servletname;
    	document.form.submit();
        return false;
        }
}
</script>

</head>
<body>

<script type="text/javascript">
function callservlet() {

    var servletname='/ServletTraducir';

    if(servletname== "")
        {
        alert("NO value..");
        return false;
        }
    else
        {
    	document.form.action = servletname;
    	document.form.submit();
        return false;
        }
}
</script>


    <div id="page">
        <img src="images/tutor.png" width="570" height="120" alt="titulo">
        <div class="topNaviagationLink"><a href="index.jsp">Principal</div>
        <div class="topNaviagationLink"><a href="registrar.jsp">Registrar</div>
      <div class="topNaviagationLink"><a href="consultar.jsp">Consultar </div>
        <div class="topNaviagationLink"><a href="catalogo.jsp">Cat&#225logo</div>
        <div class="topNaviagationLink"><a href="acercaDe.jsp">Acerca De</a></div>
</div>
<div class="contentBox">
  <div class="innerBox">
    	  <form name="form" id="form" action="crearDocumento"  method="post">
    	  <jsp:useBean id="DTO_Consulta" scope="request" class="dto.DTO_Consulta" />
    	  <%
    	  String pregunta = DTO_Consulta.getPreguntaTexto();
    	  %>
    	  
    	      	 <%
            ArrayList<String> respuestas = DTO_Consulta.getRespuestas();
    	    String respuesta = "";
    	    for(int i = 0; i<respuestas.size();i++)
    	    {
    	    	respuesta += i+1+"- "+respuestas.get(i)+"\n";
    	    }
        %> 
 
<table style="width:100%">
  <tr>
     <th width="150"></th>
    <th><label class="right" ><h3><font color="#4B9CF9">Resultado de la Consulta:</h3></font></label></th></th>
  </tr>
</table> 
          
<table style="width:100%">
  <tr>
    <th><label class="right" ><h3><font color="#4B9CF9">Pregunta realizada:</h3></font></label></th></th>
    <th height="60"><input name="pregunta" id="pregunta" value="<%=pregunta%>" size="50" type="text" readonly style="border-width: 2px; border-style: solid; font-size:12pt; color: #4B9CF9; letter-spacing : 3px;"></th> 
  </tr>
  <tr>
    <th><label class="right" ><h3><font color="#4B9CF9">Respuestas:</h3></font></label></th></th>
    <td><textarea   name="respuestas" id="respuestas" cols="42" rows="7" placeholder="Respuesta..." required style="overflow:auto; color: #4B9CF9; border: 2px solid #4B9CF9; font-size:12pt;"><%=respuesta%></textarea></td> 
  </tr>
  <tr>
    <th><label class="right" ><h3><font color="#4B9CF9">Otras opciones:</h3></font></label></th></th>
  </tr>
 <tr>
    <th height="50" width="220"><label class="right" ><h3><font color="#4B9CF9">Traducir a ingl&#233s:</h3></font></label></th></th>
    <th><input type="button" value="Traducir" class="button" onclick="return callservlet();"></th> 
  </tr>  
</table>

<table style="width:100%">
  <tr>
    <th width="220"><label class="right" ><font color="#4B9CF9">Exportar Consulta:</font></label>
          <select id="comboFormatos" name="comboFormatos">
        <option value="PDF">PDF</option>
        <option value="TXT">TXT</option>
      </select> 
    </th>
<th>
        <input type="submit"  class="button" value="Descargar">
</th>
</table>
          
          
          
          


    	  
    
    	  </form>
<!-- Please leave this in place after all of your content - thanks :) -->
 
        
        </div>
    </div>
        
</body>
</html>