<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
  
<section id="sprite">
	
	<article>
		<header>
			<h2>Sprite</h2>
			<p>Una im&aacute;gen en Sprite es un conjunto de im&aacute;genes agrupadas en una sola im&aacute;gen</p>
		</header>
		
		<style>
			.cnt_article ul li {
				border: 1px solid #000;
				padding: 15px 40px;
				background: url('img/sprites/sprite.png') no-repeat 0 0;
				list-style: none;
			}
			
			#sprite .pacman {
				background: url('img/sprites/sprite.png') no-repeat 0 -50px;
			}
			
			#sprite .fantasma {
				background: url('img/sprites/sprite.png') no-repeat 0 -100px;
			}
			
		</style>
		
		<div class="cnt_article">
			<ul>
				<li class="pacman">pacman</li>
				<li class="fantasma">fantasma</li>
				<li class="robot">robot</li>
			</ul>
		</div>
	
	</article>

</section>

<footer>
	<a href="http://formacion.ipartek.com/campus/">Campus Ipartek</a>
</footer>	




</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>