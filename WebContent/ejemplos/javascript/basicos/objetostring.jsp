<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<section>

	<article>	
		<header>
			<h1>Objeto String</h1>
		</header>
			
		<div class="cnt_article">
		
		<script type="text/javascript"> 
		
			var cadena = "Ejemplos de uso de los metodos del objeto string";
			var pos = cadena.indexOf('uso');
			
			document.write("Posicion de la primera aparicion de la palabra 'uso': " + pos + "<br/><br/>");
			
			var subcadena = cadena.substring(pos,8); //subcadena
			document.write("Subcadena: " + subcadena + "<br/><br/>");
			document.write("Conversion de la cadena en enlace:" +cadena.link("#")+ "<br/><br/>");
			document.write("Cadena de texto tachada: "+cadena.strike()+"<br/><br/>"); //cadena de texto tachada
			
			var res=cadena.split(' ');
			
			document.write("<h3>String troceado con Split: </h3><ol><br/>");
				for (i=0; i<res.length; i++){
					document.write("<li>"+res[i]+"</li>");
				}
			
				document.write("</ol>");
		</script>
		
		
		
		</div>
			<footer>
		Capitulo 14; pagina 319.
	</footer>
	</article>
</section>
	


		

 
 <jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
 