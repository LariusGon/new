

/********************************
 * CINE DE ALMENDRALEJO (PÁG 283)
 *******************************/

/*
 * Funciones para todo el proyecto
 */


		/**
			Calcula el precio de la entrada del Cine de Almendralejo
			@param dia: Día de la semana escrito en minúsculas, ej. ['lunes', 'martes', 'miercoles', 'jueves', 'viernes', 'sabado', 'domingo'] 
			@param edad: Edad de la persona que compra la entrada, formato número entero
			@return precio en euros
		*/
		function calcularPrecio(diaSemana, edad){
			
			var precio=0;
			
			switch (diaSemana){
			case "lunes":
				if (edad<36){
					precio='2€';
				} else{
					precio='5€';
				}
				break;
			case "martes":
				if (edad<25){
					precio='2€';
				} else if (edad>24 && edad<51){
					precio='5€';
				} else{
					precio='7€';
				}
				break;
			case "miercoles":
				if (edad<19){
					precio='3€';
				} else if (edad>17 && edad<51){
					precio='5€';
				} else{
					precio='8€';
				}
				break;
			case "jueves":
				if (edad<19){
					precio='5€';
				} else{
					precio='7€';
				}
				break;
			default:
				precio='10€';
			}
			
			return precio;
		}
			
		//var diaSemana=['lunes', 'martes', 'miercoles', 'jueves', 'viernes', 'sabado', 'domingo'];
		//for (int i=0; diaSemana.length; i++)
				
		console.info('\n\nCINE ALEGRÍA DE ALMENDRALEJO\n');
		
		console.info('Lunes, 29 años. El precio es: ' + (calcularPrecio('lunes',29) == '2€'));
		console.info('Lunes, 29 años. El precio es: ' + calcularPrecio('lunes',29));
		
		console.info('Lunes, 45 años. El precio es: ' + (calcularPrecio('lunes',45) == '5€'));
		console.info('Lunes, 45 años. El precio es: ' + calcularPrecio('lunes',45));
		
		console.info('Martes, 20 años. El precio es: ' + calcularPrecio('martes',20));
		console.info('Martes, 40 años. El precio es: ' + calcularPrecio('martes',40));
		console.info('Martes, 60 años. El precio es: ' + calcularPrecio('martes',60));
		console.info('Miércoles, 15 años. El precio es: ' + calcularPrecio('miercoles',15));
		console.info('Miércoles, 37 años. El precio es: ' + calcularPrecio('miercoles',37));
		console.info('Miércoles, 65 años. El precio es: ' + calcularPrecio('miercoles',65));
		console.info('Jueves, 15 años. El precio es: ' + calcularPrecio('jueves',15));
		console.info('Jueves, 38 años. El precio es: ' + calcularPrecio('jueves',38));
		console.info('Viernes, 41 años. El precio es: ' + calcularPrecio('viernes',41));
		console.info('Sábado, 41 años. El precio es: ' + calcularPrecio('sabado',41));
		console.info('Domingo, 41 años. El precio es: ' + calcularPrecio('domingo',41));

/**
 * Funcion para determinar si el parametro es par o impar
 * @param numero numero apra saber si es par
 * @return true si es par, false en caso contrario
 */

function es_par(numero){
	resul = false;
	switch (numero){
	case "0":
		if (numero=0){
			es_par ='true';
		}else{
			es_par='false';
		}
		break;
	case "2":
		if (numero=2){
			es_par = 'true';
		}else{
			es_par = 'false';
		}
		break;
	case "3":
		if (numero=3){
			es_par = 'false';
		}else{
			es_par = 'true'
		}
		break;
	case "null":
		if (numero=null){
			es_par = 'false';
		}else{
			es_par = 'true';
		}
		break;

	case "-2":
		if (numero = -2){
			es_par = 'true';
		}else{
			es_par = 'false';
		}
		break;
	}	
	//TODO falta de implementar

	return resul;
	
}

/**
* convierte fecha a formato español
*@param date objeto tipo Date con la fecha a convertir
*@param formato CORTO: 'dd/mm/aaaa'; LARGO: '1 de enero de 2016'(definimos unas constantes)
*@retuns {string} cadena de texto con la fecha convertida; si falla retorna NULL
*/

//declaramos dos variables constantes, en mayusculas, por lo que no se pueden cambiar
//formatos posibles para las fechas
const
CORTO = 'corto';
const
LARGO = 'largo';

function convertirFecha(date, formato) {

	var resul = null;
	var meses = [ 'Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
			'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre',
			'Diciembre' ];
	var dia = null; //si hubiesemos puesto el día reflejado en la fecha si lo incluiriamos
	var mes = null;

	if (date instanceof Date  //comprueba parametro tipo date
			&& !isNaN(date.getDate()) ) { //comprueba que debe ser numero; es por si la variable que se mete no es un numero
		
		//concatenar '0' si el dia es menor a 10 para conseguir 2 digitos,ej:03
		if (date.getDate() < 10) {
			dia = '0' + date.getDate();
		} else {
			dia = date.getDate();
		}
		//mima jugada para el mes,pero se pone +1 porque empiezan a contar de 0 los meses
		if ((date.getMonth() + 1) < 10) {
			mes = '0' + (date.getMonth() + 1);
		} else {
			mes = (date.getMonth() + 1);
		}

		switch (formato) {
		case CORTO:
			resul = dia + '/' + mes + '/' + date.getFullYear();
			break;
		case LARGO:
			resul = "el " + dia + " de " + meses[date.getMonth()] + " del "
					+ date.getFullYear();
			break;
		default:
			resul = null; //todo lo que no sea fecha nos va a retornar null
		}
	}

	return resul;

}

