<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>
  
<section>
<hr>
	<h2>Posicionamiento en CSS</h2>

	<article>	
		<header>
			<h1>Fijo</h1>
			<p> Importante especificar los atributos top, bottom, left, rigth; sino no se ve.</p>	
			<p> Se posiciona de forma <mark>fija respeto al navegador</mark> y no al padre.</p>
		</header>
		
		<style>					
						
		.cnt_article div{
			border:2px solid black;
			width:100px;
			height:100px;
			margin-bottom:5px;
		}
		#capa1{

			background-color:green;
			position: fixed;
			top:500px;
			left:50px;
		}
		#capa2{
			
			background-color: red;
			position:fixed;
			top:0px;
			left:500px;
		}
		#capa3{
			
			background-color: blue;
			position: fixed;
			bottom:0px;
			left:700px;
		}
									
		</style>
		<div class="cnt_article">  
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
						
		</div>
			
		<footer>
			Capitulo 9; pagina 206
		</footer>
			
	</article>
	
	
	
	
	
	
	
</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>