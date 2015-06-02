<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>


<hr>
<h1>Datos Personales</h1>

<form  name="controladordatospersonales" id="controladordatospersonales" action="ejemplos/formularios/controlador_datos_personales.jsp" method="post">
	
	<fieldset>
	<legend align="center">Datos Personales</legend><br>
	<p>
		<label for="nombre">Nombre:</label><br>
	<input type="text" name="nombre" id="nombre" value=""
		required pattern="[a-zA-Z&aacute&eacute&iacute&oacute&uacute&Aacute&Eacute&Iacute&Oacute&Uacute]{2,256}"
		placeholder="Escribe aqu&iacute tu nombre"
		title="Por favor escribe tu nombre" /> 
	</p>
	
	<p>
	 
	<label for="apellidos">Apellidos:</label><br> 
	<input type="text" name="apellidos" id="apellidos" value="" 
		required pattern="[a-zA-Z&aacute&eacute&iacute&oacute&uacute&Aacute&Eacute&Iacute&Oacute&Uacute]{2,256} [a-zA-Z&aacute&eacute&iacute&oacute&uacute&Aacute&Eacute&Iacute&Oacute&Uacute]{2,256}"
		placeholder="Tus dos apellidos"
		title="Por favor escribe tus dos apellidos" />
	</p>
	<br>
	<p>
	<label for="profesion">Profesi&oacute;n:</label><br>
	<input type="text" name="profesion" id="profesion" value="Actor" readonly="readonly" />
	
	</p>
	<br>
	<label for="Edad">Edad: </label><br>
	<input type="text" name="edad" id="edad" placeholder="0-99"
		size="2" required pattern="[0-9]{1,2}" /><br>
	<br>
	
	<label for="rol">Rol Usuario:</label> <br>
	<input type="text" name="rol" id="rol" value="usuario" disabled="disabled"/>
	<br>
	<br>
	
	<span>Sexo:</span><br><br>
	<input type="radio" name="sexo" value="h" /><label for="sexo">Mujer</label><br>
	<br>
	<input type="radio" name="sexo" value="m" /><label for="sexo">Hombre</label><br>
	<br>
	<input type="radio" name="sexo" value="i" checked="checked"/><label for="sexo">Indefinido</label><br>

	<br>
	</fieldset>
	
	<fieldset>
	<legend align="center">Conocimientos</legend>
	
	<input type="checkbox" name="conocimientos" value="0" checked="checked"/><label for="conocimientos">HTML</label><br>
	<br>
	<input type="checkbox" name="conocimientos" value="1" checked="checked"/><label for="conocimientos">CSS</label><br>
	<br>
	<input type="checkbox" name="conocimientos" value="2" /><label for="conocimientos">JavaScript</label><br>
	<br>
	<input type="checkbox" name="conocimientos" value="3" /><label for="conocimientos">Java</label><br>
	<br>
	<input type="checkbox" name="conocimientos" value="4" /><label for="conocimientos">Jquery</label><br>
	<br>
	</fieldset>
	<fieldset>
	<legend align="center">Nacionalidad</legend><br>
	
		<select name="nacionalidad" multiple size="10">
		<%
			for (int i=0; i <100; i++){
					out.print("<option value='" + i + "'>Pais "+ i +"</option>");
			}
		%>
	</select>
	
	</fieldset>
	
	<fieldset>
	<legend align="center">Gustos Musicales</legend><br>
		<select name="gustos_musicales" size="5">
		<optgroup label="Top">
		<option value="1">Mike Oldfield</option>
		<option value="2">Manu Chao</option>
		<option value="3">AsianDubFoundation</option>
		</optgroup>
		<optgroup label="Pop">
		<option value="4">The Script</option>
		<option value="5">One Republic</option>
		<option value="6">Gotye</option>
		</optgroup>
		<optgroup label="Alternativas">
		<option value="7">Doctor Deseo</option>
		<option value="8">Melanie Durrant</option>
		<option value="9">The Black Keys</option>
		</optgroup>
		
		</select>
		
	</fieldset>
	
	<fieldset>
	<legend align="center">CV</legend><br>
		<textarea name="cv" rows="20" cols="100" placeholder="Introduce tu CV en texto plano(minimo 20 lineas)"></textarea>
	</fieldset>

	<script src="js/tinymce/tinymce.min.js"></script>
	<script>tinymce.init({selector:'textarea'});</script>
	
	<input type="submit" value="Guardar" />
	<input type="reset" value="Limpiar Formulario">
	

</form>
<br>	
<br>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>