</div> <!-- div del nav(content) -->
<footer class="clearfix">

	<div id="foot">
		
	
	<!-- Enlaces de paginas estaticas -->
		<br>
		<br>
		<ul id="list_paginas" class="clearfix">
	  		<li><a href="#"> Contacto  </a></li>
	  		<li><a href="#"> |  Aviso Legal</a></li>
	    </ul>
	    
	  	<br>
	  	<!-- Enlaces para RRSS -->
	  	
		<ul id="list_rrss" class="clearfix">
				<li class="facebook">
					<a href="http://www.facebook.com/#" target="_blank" title="Facebook"></a>
				</li>
				<li class="twitter">
					<a href="http://www.twitter.com/#" target="_blank" title="Twitter"></a>
				</li>
				<li class="youtube">
					<a href="http://www.youtube.com/#" target="_blank" title="YouTube"></a>
				</li>
				<li class="instagram">
					<a href="http://www.instagram.com/#" target="_blank" title="Instagram"></a>
				</li>
		</ul>
			
	</div>
	<span>COPYRIGHT &copy; Ipartek</span>
</footer>

<!-- Boton para ir hasta la cabecera de la pagina -->
			<nav id="nav_top">
				<a href="<%=request.getRequestURL()%>#container" title="Ir inicio pagina">
					<i class="fa fa-arrow-circle-up fa-4x"></i>
				</a>
			</nav>


</div>	<!-- container -->
 
 <!-- jQuery -->
<script src="js/jquery-2.1.4.min.js"></script>

<!-- jQuery UI:user Interfaces -->
<script src="/js/jquery-ui-1.11.4.custom/jquery-ui.min.js"></script>


 <!-- Convertir todos los text areas en cajas de texto, TinyMice -->
 
 <script src="js/tinymce/tinymce.min.js"></script>
<script>
	//tinymce.init({selector:'textarea'});
</script>

  <!--  Filter plugin -->
 <script src="js/filter_by_text.js"></script>
 
 <!--http://responsive-nav.com/  -->
 <script src="js/responsive-nav/responsive-nav.min.js" ></script> 
 <script>
   var nav = responsiveNav(".nav-collapse");
 </script>
	
 <!-- Custom JavaScrip despues de cargar todas las librerias; todo el codigo que necesitemos lo vamos a meter en el main -->
 <script src="js/main.js"></script>
 
 
</body>
</html>

