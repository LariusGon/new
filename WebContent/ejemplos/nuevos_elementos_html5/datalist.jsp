<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
 
 <hr>
 <div id="home" class="clearfix">
 <section>
 	<article>
 	
    <header>
   		 <h1>DataList</h1>
	</header>
	
	<div class="cnt_article">
   		<p>El soporte del elemento <mark>&lt;datalist&gt;</mark>No esta del todo soportado</p>
   		<br>
		<input list="elementos">
		<datalist id="elementos">
			<%
			for(int i=0; i<200; i++){
				out.print("<option value='"+i+"'>MostrarValor"+i+"</option>");
			}
			%>
		</datalist>
	</div>
	
		<footer>
			<a href="http://cariuse.com/#feat_datalist" target="_blank">Soporte para navegadores</a>
			<br>
		</footer>
		<hr>
		
	</article>

<article>
 	<hr>
    <header>
   		 <h1>Solucion con Select-Options + Plugin</h1>
	</header>
	
	<div class="cnt_article">
   		<p>Podemos simular el comportamiento de un <mark>&lt;datalist&gt;</mark>con un select options utilizando un plugin JQuery</p>
		<select id="lista_select" size="10">
			<%
			for(int i=0; i<200; i++){
				out.print("<option value='"+i+"'>MostrarValor"+ i +"</option>");
			}
			%>
			</select>
	</div>

	<footer>
			<a href="http://caniuse.com/#search=datalist" target="_blank">Referencia: </a>
			<br>
		</footer>
		<hr>

</article>	
</section>

</div> <!--home -->

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
