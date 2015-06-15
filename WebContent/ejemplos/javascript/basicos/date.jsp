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
<section>
		<article>	
			<header>
				<h1>jQuery UI - datePicker</h1>
			</header>
			
			<div class="cnt_article">
				
				<p>Date: <input type="text" readonly data-widget="calendario" class="fecha"></p>
				
			</div>
		</article>
</section>
		
		
	<footer>
		<a href="https:/jqueryui.com/datepicker">DatePicker</a>
	</footer>
			
	
	
	
	
 <jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
 