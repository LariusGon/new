<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>
  
<section>
<hr>
	<h2>Psocionamiento en CSS</h2>

	<article>	
		<header>
			<h1>Absoluto</h1>
				<p>Al posicionar un elemento de forma absoluta sale del flujo de la p&acute;agina que posiciona 
				respecto al primer padre que encuentre posicionado de forma NO est&acutetica;. Si no encuentra 
				a nadie, se posiciona respecto al navegador</p>
			
		</header>
			
		<style>	
		
		/*	Contenedor posicionado de forma relativa para que la capa 2 pueda posicionarse de forma absoluta
			respecto a este elemento.
		 	Si quitamos en posicionamiento el div#capa2 se posiciona respecto al navegador y nos queda 
		 	arriba del todo.		
		*/
		
		.cnt_article{
			position:relative;	
		}				
		.cnt_article div{
			border:2px solid black;
			width:100px;
			height:100px;
			margin-bottom:5px;
		}
		#capa1{

			background-color:green;
		}
		#capa2{
			
			background-color: red;
			position:absolute; /*Cambiamos el posicionamiento del container para que no se nos vaya hasta arriba*/
			top:50px;
			left:50px;
		}
		#capa3{
			
			background-color: blue;
		}
									
		</style>
		<div class="cnt_article">  
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
						
		</div>
		<footer>
			Capitulo 9; pagina 203
		</footer>
			
	</article>
	
	
</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>