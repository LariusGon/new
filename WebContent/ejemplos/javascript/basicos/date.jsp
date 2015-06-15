<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section>
	<h2>JavaScript</h2>

	<article>	
		<header>
			<h1>Date</h1>
		</header>
			
		<div class="cnt_article">
		
		<script>
		
		//crear objeto fecha actual
		var fecha= new Date();
		var fechaGMT = fecha.toGMTString();
		var fechaLocale = fecha.toLocaleString();
		
		//escribe en la pagina
		document.write("* Fecha Actual: 	" + fecha		 +  "<br>");
		document.write("* Fecha Actual GMT: " + fechaGMT	 + 	"<br>");
		document.write("* Fecha Locale: 	" + fechaLocale	 + 	"<br>");
		
		
		
		
		</script>
		
		</div>
	</article>
	
</section>
			
		<footer>
			Capitulo 13; pagina 316
		</footer>
			

 
 <jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
 