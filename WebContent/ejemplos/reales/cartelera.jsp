<!doctype html>
<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

  <div id="cartelera">
  <hr>
		<h1>Cartelera</h1>
		
		<div class="clearfix">
		
		<ul data-list="cartelera">
		
			<li>
				<div class="cartel">
				
				<!-- Haremos que el ancla sea el desencadenante de la ventana modal -->							 								
					<a  data-role="modal"
						href="<%=request.getRequestURL()%>#openModal" 
						title="Ver detalle pelicula">
										
						<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/upsdndeestno/cartelera.jpg" />
						
						<div class="titulo">
							<h2>D&oacute;nde est&aacute; NO&Eacute;?</h2>
						</div>
					</a>
				</div>
				<!-- Ventana MODAL;va a estar oculto hasta que no hagamos click -->
						<div id="openModal" class="modalDialog">
						<a href="#openModal">Open Modal</a>
							<div>
							<!-- Le añado lo del request para que al cerrar no se me vaya a otra ventana -->
								<a href="<%=request.getRequestURL()%>#close" title="Close" class="close">X</a>
								<h2>Titulo pelicula</h2>
								<p>Terminar de maquetar el detalle.</p>
							</div>
					
			</li>
			
			<li>
				<div class="cartel">							
					<a  data-role="modal" 
						href="cartelera_detalle.html" 
						title="Ver detalle pelicula">
											
						<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/acambiodenada/cartelera.jpg" />
						
						<div class="titulo">
							<h2>A cambio de Nada</h2>
						</div>
					</a>
				</div>
			</li>			
			<li>
				<div class="cartel">			
					<a  data-role="modal"
						href="cartelera_detalle.html" 
						title="Ver detalle pelicula">
										
						<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/aguastranquilas/cartelera.jpg" />
						
						<div class="titulo">
							<h2>Aguas Tranquilas</h2>
						</div>
					</a>
				</div>
			</li>					
			<li>
				<div class="cartel">
					<a  data-role="modal"
						href="cartelera_detalle.html"
						 title="Ver detalle pelicula">
						 					
						<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/asterixlaresidenciadelosdioses/cartelera.jpg" />
						
						<div class="titulo">
							<h2>Asterix</h2>
						</div>
					</a>
				</div>
			</li>
			<li>
				<div class="cartel">							
					<a  data-role="modal" 
						href="cartelera_detalle.html"
						title="Ver detalle pelicula">
											
						<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/beginagain/cartelera.jpg" />
						
						<div class="titulo">
							<h2>Begin Again</h2>
						</div>
					</a>
				</div>
			</li>		
			<li>
				<div class="cartel">			
					<a  data-role="modal"
						href="cartelera_detalle.html"
						title="Ver detalle pelicula">
											
						<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/blackcoal/cartelera.jpg" />
						
						<div class="titulo">
							<h2>Black Coal</h2>
						</div>
					</a>
				</div>
			</li>
			<li>
				<div class="cartel">						
					<a  data-role="modal"
						href="cartelera_detalle.html"
						title="Ver detalle pelicula">
											
						<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/cazaalasesino/cartelera.jpg" />
				
						<div class="titulo">
							<h2>Caza al Asesino</h2>
						</div>
					</a>	
				</div>
			</li>		
			
			<li>
				<div class="cartel">		
					<a  data-role="modal"
						href="cartelera_detalle.html"
						title="Ver detalle pelicula">
											
						<img alt="Cartel de la pelicula X" src="http://www.cinesa.es/Manager/Peliculas/conducta/cartelera.jpg" />
						
						<div class="titulo">
							<h2>Conducta</h2>
						</div>
					</a>
				</div>
			</li>		
			
		</ul>
		
		
		
  </div> <!-- cartelera -->  
</div> <!-- container -->  
 
 
 <jsp:include page="../../plantillas/foot.jsp"></jsp:include>
</body>
</html>












