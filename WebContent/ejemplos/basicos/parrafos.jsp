<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

 <title>elementos_basicos</title>
  <meta name="description" content="parrafos">
  <meta name="author" content="Larios"> 
 <hr> 
	  <div id="encabezado"  >

		<%
		out.println("servlet path= " + request.getServletPath() + "<br>" );
		out.println("request URL= " + request.getRequestURL() + "<br>" );
		out.println("request URI= " + request.getRequestURI() + "<br>" );
		%>
			<h1><a href="<%=request.getRequestURL()%>#p1" title="Ir a sección X1">Parrafos</a></h1>
			<h2><a href="<%=request.getRequestURL()%>#p2" title="Ir a sección X2">Capitulo 1</a></h2>
			<h3><a href="<%=request.getRequestURL()%>#p3" title="Ir a sección X3">Capitulo 2</a></h3>  
			<h4><a href="<%=request.getRequestURL()%>#p4" title="Ir a sección X4">Capitulo 3</a></h4>
			<h5><a href="<%=request.getRequestURL()%>#p5" title="Ir a sección X5">Capitulo 4</a></h5>
			<h6><a href="<%=request.getRequestURL()%>#p6" title="Ir a sección X6">Capitulo 5</a></h6>
		<br/>
			<a href="#ej1">Ejemplo Etiquetas de Linea y Bloque</a>
			<a href="#ej2">Ejemplo Listas</a>
		
		</div>
		<br/>
		
		
		<p id="p1">1 Lorem ipsum dolor <span class="hightlight verde">sit</span> amet, <strong>consectetur adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est enim, <span class="hightlight">sit</span> amet consequat lorem commodo feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu. Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem accumsan erat lobortis varius vitae ut urna. Aliquam <span class="hightlight">sit</span> amet magna ac arcu hendrerit convallis vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra. </p>
		<p id="p2">2 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est enim, <span class="hightlight">sit</span> amet consequat lorem commodo feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu. Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem accumsan erat lobortis varius vitae ut urna. Aliquam <span class="hightlight">sit</span> amet magna ac arcu hendrerit convallis vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra. </p>
		<p id="p3">3 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est enim, <span class="hightlight">sit</span> amet consequat lorem commodo feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu. Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem accumsan erat lobortis varius vitae ut urna. Aliquam <span class="hightlight">sit</span> amet magna ac arcu hendrerit convallis vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra. </p>
		<p id="p4">4 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est enim, <span class="hightlight">sit</span> amet consequat lorem commodo feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu. Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem accumsan erat lobortis varius vitae ut urna. Aliquam <span class="hightlight">sit</span> amet magna ac arcu hendrerit convallis vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra. </p>
		<p id="p5">5 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est enim, <span class="hightlight">sit</span> amet consequat lorem commodo feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu. Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem accumsan erat lobortis varius vitae ut urna. Aliquam <span class="hightlight">sit</span> amet magna ac arcu hendrerit convallis vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra. </p>
		<p id="p6">6 Lorem ipsum dolor <span class="hightlight">sit</span> amet, <strong>consectetur adipiscing elit</strong>. In vel venenatis erat, in sodales augue. Fusce sed neque odio. Integer tempor vel lorem eu aliquam. Donec vestibulum est enim, <span class="hightlight">sit</span> amet consequat lorem commodo feugiat. Nulla facilisi. Duis eleifend, nunc dignissim rhoncus pharetra, ipsum velit fermentum mi, a tincidunt leo erat eu risus. <em>Morbi vestibulum porttitor maximus</em>. Sed vestibulum, est eget tempor ultrices, mauris nisl gravida odio, ut posuere tortor quam in arcu. Pellentesque mauris eros, luctus sed metus a, pellentesque venenatis magna. Vestibulum eu volutpat justo, eu imperdiet diam. Quisque ut sem accumsan erat lobortis varius vitae ut urna. Aliquam <span class="hightlight">sit</span> amet magna ac arcu hendrerit convallis vulputate dignissim eros. Integer ullamcorper tincidunt suscipit. Duis ac lacinia lorem. Aenean volutpat mauris in ante sollicitudin pharetra. </p>
		

		
	
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>

  </body>
</html>