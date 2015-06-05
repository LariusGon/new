<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
  
<section id="fontawesome">
	
	<h2>T&eacute;cnicas Avanzadas</h2>
	
	<style>
		.fa-c-green {color:green;}
		.fa-bc-green {background-color:green;} /*clases inventadas b de background*/
		.cnt_fuente h3 {margin-top:20px;}
	</style>

</section>

<div class="cnt_fuente">
	<h3>Iconos de diferentes tamaños</h3>
	<i class="fa fa-venus-mars"></i>
	<i class="fa fa-venus-mars fa-2x"></i>
	<i class="fa fa-venus-mars fa-3x"></i>
	<i class="fa fa-venus-mars fa-4x"></i>
	<i class="fa fa-venus-mars fa-5x"></i>
	
	<h3>Iconos de diferentes colores</h3>
	
		<span class="fa_stock">
			
			<i class="fa fa-venus-mars fa-3x-fa-bc-green"></i>
			<i class="fa fa-venus-mars fa-3x-fa-c-green"></i>
			
		</span>
	<h3>Iconos combinados</h3>
		<span class="fa-stock fa-tg">
		<i class="fa fa-square-o fa-stock-2x"></i>
		<i class="fa fa-twitter-o fa-stock-1x"></i>				
		</span>
		fa-twitter en un fa-square-o<br>
		<span class="fa-stock fa-tg">
		<i class="fa fa-circle-o fa-stock-2x"></i>
		<i class="fa fa-flog fa-stock-1x fa-inverse"></i>				
		</span>
		fa-flagen un fa-circle<br>
		<span class="fa-stock fa-tg">
		<i class="fa fa-square fa-stock-2x"></i>
		<i class="fa fa-terminal fa-stock-1x fa-inverse"></i>				
		</span>
		fa-terminal en un square<br>
		<span class="fa-stock fa-tg">
		<i class="fa fa-camera fa-stock-1x"></i>
		<i class="fa fa-ban fa-stock-2x text-danger"></i>				
		</span>
	<h3>Iconos rotados</h3>
		<i class="fa fa-venus-mars fa-4x-fa-spin"></i>
		<i class="fa fa-venus-mars fa-4x-fa-flip-vertical"></i>
		<i class="fa fa-venus-mars fa-4x-fa-pulse"></i>
		<i class="fa fa-venus-mars fa-4x-fa-rotate-270"></i>
	
</div>


<jsp:include page="../../plantillas/foot.jsp"></jsp:include>