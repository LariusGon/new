<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>

	body {
   background-image: none !important;
  
   }
   
</style>

 <section>
 	<h2>JavaScript</h2>
 	
 	<article>
 		<header>
 			<h1>Objetos B&aacute;sicos de JavaScript</h1>
 		</header>
 		
 			<div class="cnt_article">
 		
 				<h2>Window</h2>
 				<ul>
 					<li>
 						<strong>Location:</strong>
 						<span id="w_location"></span> 
 					</li>
 				
 			 		<li>
 			 			<strong>Name:</strong>
 			 			<span id="w_name"></span> 
 			 			<p><code>document.title</code> para el nombre de la pesta&ntilde;a</p>
 			 		</li> 						
 				
 			
 					<li>
 					<strong>Window Open</strong>
 						<input type="button" id="w_open" value="window.open(url,nombre,opciones)">
 										
 					</li>
				</ul>
 					<li>

 				<script type= "text/javascript">
	 			/*Window*/
	 				document.getElementById('w_location').innerHTML = window.location;
	 				document.getElementById('w_name').innerHTML = window.name;
	 				
	 			
	 			//obtener boton y que se abra ventana al clickar
	 				var btn_w_open = document.getElementById('w_open');
	 			btn_w_open.onclick = function ventanaSecundaria(URL){
	 				 window.open('ejemplos/javascript/basicos/ventana.jsp',"ventana1","width=500,height=500,scrollbars=NO");
	 			};

 						
 			</script>

 			<script>
 			
	 			//cambiar colores
	 			function cambiaColor(colorin){ 
	   				document.bgColor = colorin 
					}
	 			
 			</script>
 			
 		<form> 
 			<input type="Button" value="Rojo" onclick="cambiaColor('ff0000')"> 
 			<input type="Button" value="Verde" onclick="cambiaColor('00ff00')"> 
 			<input type="Button" value="Azul" onclick="cambiaColor('0000ff')"> 
 		</form>
 		
 		
 		
 		
 		
 		
 		
 		</div>
 	
 	</article>
 
 
 
 </section>
 	<footer>
 		Capitulo 10, pag 306.
 	</footer>
 
 <jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
 