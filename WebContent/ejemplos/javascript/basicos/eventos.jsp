<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<section>
	<h2>Eventos</h2>

	<article>	
		<header>
			<h1>Onclick en etiqueta</h1>
		</header>
		<div class="cnt_article">
			
			<i class="fa fa-align-justify fa-4x" onclick="alert('pulsado icono');"></i>			
						
	 	</div>			
		<footer>
			Capitulo 14; pagina 328
		</footer>
	</article>
	
	<article>	
		<header>
			<h1>Onclick en el Objeto con JavaScript</h1>
		</header>
		<div class="cnt_article">
			
			<i class="fa fa-align-justify fa-4x" id="btn_menu"></i>			
			<script>
				
				var btn_menu = document.getElementById("btn_menu");
				btn_menu.onclick = function(){
					alert('Boton pulsado, evento relacionado con javaScript');
				};
			
			</script>			
	 	</div>			
		<footer>
			Capitulo 14; pagina 328
		</footer>
	</article>
	
	<article>	
		<header>
			<h1>Asociar evento con Listener</h1>
		</header>
		<div class="cnt_article">
			
			<i class="fa fa-align-justify fa-4x"></i>
			<i class="fa fa-align-justify fa-4x"></i>
			<i class="fa fa-align-justify fa-4x"></i>
			<i class="fa fa-align-justify fa-4x"></i>
						
			<script>
				
				//declaramos una referencia a la funcion
				var referencia_funcion_saluda = function saluda(){
					alert('Hola');
				}
			
				var listaBotones = document.getElementsByTagName("i");
				//recorro todos los elementos para asociarle el Listener
				for (i=0; i < listaBotones.length; i++){
					listaBotones[i].addEventListener("click", referencia_funcion_saluda );
				}	
				
			
			</script>			
	 	</div>			
		<footer>
			Capitulo 14; pagina 328
		</footer>
	</article>
	
	
	
	
</section>	
			
 
 <jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
 