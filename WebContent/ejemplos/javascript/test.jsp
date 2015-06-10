<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>QUnit Example</title>
  <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  
  <script src="..\..\js\utilidades.js"></script>
  
    <script>
	QUnit.test( "calcularPrecio ( diaSemana, edad )", function( assert ) {
		assert.ok ( calcularPrecio("lunes",18) == '2€', 'Lunes, 29 años. El precio es: 2€' );
		assert.ok ( calcularPrecio("lunes",45) == '5€', 'Lunes, 45 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",20) == '2€', 'Martes, 20 años. El precio es: 2€' );
	});
	
  
  	QUnit.test( "es_par(numero)", function( assert ) {
		assert.ok ( es_par(0), "0 es par" );
		assert.ok ( es_par(2), "2 es par" );
		assert.ok ( !es_par(3), "3 NO es par" );
		assert.ok ( !es_par(null), "null NO es par" );
		assert.ok ( !es_par(undefined), "undefined NO es par" );
		assert.ok ( es_par(-2), "-2 es par" );
		assert.ok ( !es_par(-3), "-3 NO es par" );
		assert.ok ( !es_par(2.1), "2.1 NO es par" );


  	});
		 
		
		</script>
	
</body>
</html>