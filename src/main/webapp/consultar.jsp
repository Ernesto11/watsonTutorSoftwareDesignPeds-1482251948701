<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
	<meta name="viewport" content="width=device-width,initial-scale=1">

	<script src="js/audiodisplay.js"></script>
	<script src="js/recorder.js"></script>
	<script src="js/main.js"></script>
	<style>

	body { 
		font: 14pt Arial, sans-serif; 
		background: lightgrey;
		display: flex;
		flex-direction: column;

		margin: 0 0;
	}


	#record { height: 15vh; }
	#record.recording { 
		background: red;
		background: -webkit-radial-gradient(center, ellipse cover, #ff0000 0%,lightgrey 75%,lightgrey 100%,#7db9e8 100%); 
		background: -moz-radial-gradient(center, ellipse cover, #ff0000 0%,lightgrey 75%,lightgrey 100%,#7db9e8 100%); 
		background: radial-gradient(center, ellipse cover, #ff0000 0%,lightgrey 75%,lightgrey 100%,#7db9e8 100%); 
	}

	@media (orientation: landscape) {

		#controls { flex-direction: column; height: 100%; width: 10%;}

	}

	</style>
<title>Consultar</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="barrensavannah.css" />


</head>
<body>

<body id="body">
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
    	  <form name="form"  action="ServletConsultaTexto"  method="post" >
          <br>
<table style="width:100%">
  <tr>

    <th HEIGHT="100">
    <label class="right" ><h3><font color="#4B9CF9"><SPAN title="Consultar al tutor mediante una instrucci&#243n textual.">- Ingrese una pregunta:</SPAN></h3></font></label></th>
     
    <th><input type="text" placeholder="Pregunta..." required name="pregunta" id="pregunta" size="50" style="border-width: 2px; border-style: solid; font-size:12pt; color: #4B9CF9; letter-spacing : 3px;"> </th> 
  </tr>
  <tr>
  <th></th>
  <th HEIGHT="50"><SPAN title="Procesar Consulta."><input type="submit" class="button" value="Consultar"></SPAN></th> 
  </tr>
  <tr>
    <th HEIGHT="110"><label class="right"><h3><font color="#4B9CF9"><SPAN title="Consultar al tutor mediante una instrucci&#243n de voz.">- Consulta por voz:</SPAN></h3></font></label></th>
    <td><img id="record" src="images/mic128.png" onclick="toggleRecording(this);">
</td> 
</table>
          
  
            
			</div>

 
    	                                              
    	  </form>

<!-- Please leave this in place after all of your content - thanks :) -->
        
        
        

        
        </div>
    </div>
        
</body>
</html>