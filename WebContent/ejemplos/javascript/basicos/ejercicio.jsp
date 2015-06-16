<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section>

	<article>	
		<header>
			<h1>Ejercicio Radio Buttons</h1>
		</header>
			
		<div class="cnt_article">
		
			<form name="datosPersonales" id="datosPersonales" method="post" action="">
			
			<label for = "sexo">Sexo:</label><br/>	
				
				<input type="radio" id="radio1" name="sexo" value="mujer"/>Mujer
				<br/>
				<input type="radio" id="radio2" name="sexo" value="hombre"/>Hombre
				<br/>
				<input type="radio" id="radio3" name="sexo" value="indefinido"/>Indefinido
				<br/>
				<input type="button" value="Mostrar" onClick="mostrarSeleccionado()">
			</form> 
		<script type="text/javascript">
		 function mostrarSeleccionado()
		  {
		    if (document.getElementById('radio1').checked)
		    {
		      alert('eres mujer');
		    }
		    if (document.getElementById('radio2').checked)
		    {
		      alert('eres hombre');
		    }
		    if (document.getElementById('radio3').checked)
		    {
		      alert('sexo indefinido');
		    }
		  }
		</script>
		
		</div>
			<footer>
		Capitulo 14; pagina 339.
	</footer>
	</article>
</section>
		
<section>

	<article>	
		<header>
			<h1>Ejercicio Checkbox</h1>
		</header>
			
		<div class="cnt_article">
		<form>
			<input type="checkbox" id="checkbox1">HTML
			<br>
			<input type="checkbox" id="checkbox2">JS
			<br>
			<input type="checkbox" id="checkbox3">CSS3
			<br>
			<input type="button" value="Mostrar" onClick="contarSeleccionados()">
		</form>
		
		<script type="text/javascript"> 
		
			function contarSeleccionados()
			{
			  var cant=0;
			  if (document.getElementById('checkbox1').checked)
			  {
			    cant++;
			  }
			  if (document.getElementById('checkbox2').checked)
			  {
			    cant++;
			  }
			  if (document.getElementById('checkbox3').checked)
			  {
			    cant++;
			  }
			  alert('Conoce ' + cant + ' lenguajes');
			}
		</script>
		
		
		
		</div>
			<footer>
		Capitulo 14; pagina 338.
	</footer>
	</article>
</section>
	


		

 
 <jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
 