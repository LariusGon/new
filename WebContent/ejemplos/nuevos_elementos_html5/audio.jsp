<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
 
 <hr>
    <title>Audio Element Sample</title>

    <h1>Audio Element Sample</h1>
    
	<audio id="player" src="img/terremoto.mp3">
	</audio>
		<div>
			<button onclick="document.getElementById('player').play();">Reproducir</button>
			<button onclick="document.getElementById('player').pause();">Pausa</button>
			<button onclick="document.getElementById('player').volume += 0.1;">Subir Volumen</button>
			<button onclick="document.getElementById('player').volume -= 0.1;">Bajar Volumen</button>
		</div>

<br>
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
