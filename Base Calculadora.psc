Algoritmo Calculadora_VSantiago
	Definir opcion,numero,resultado Como Entero
	Definir operacion Como Caracter
	opcion <- CARACTER
	resultado <- 0
	Escribir 'Para una mejor experiencia usando esta calculadora se recomienda tener en cuenta tres cosas:'
	Escribir '- Usar la pantalla completa.'
	Escribir '- Saber que los numeros <x> son opciones que se pueden digitar.'
	Escribir '- Este programa nos limita en varios aspectos y es por eso que no se simula al cien por ciento una calculadora real.'
	Escribir ''
	Escribir ''
	Escribir 'Ahora, si deseas arrancar la calculadora presiona Enter...'
	Leer iniciar
	Mientras opcion<>5 Hacer
		Escribir ''
		Escribir ''
		Escribir ''
		Escribir '                                 ||---------------------------------------||'
		Escribir '                                 || CASIO                   FX-350ES PLUS ||'
		Escribir '                                 ||---------------------------------------||'
		Escribir '                                 ||                                       ||'
		Escribir '                                 ||_______________________________________||'
		Escribir '                                 ||_______________________________________||'
		Escribir '                                 ||_<1>_+__||__1__||__2__||__3__||__4__|| ||'
		Escribir '                                 ||_<2>_-__||__5__||__6__||__7__||__8__|| ||'
		Escribir '                                 ||_<3>_x__||__9__||__0__||__<-_||_->__|| ||'
		Escribir '                                 ||_<4>_/__||SELECCIONADOR DE CIFRAS 3000 ||'
		Escribir '                                 ||=======================================||'
		Escribir '                                 ||                          | <5> APAGAR ||'
		Escribir '                                 ||_______________________________________||'
		Escribir ''
		Escribir ''
		Escribir '                                ==Selecciona una operación matemática para iniciar...=='
		Escribir ""
		Escribir ""
		Escribir ""
		Leer opcion
		Si opcion<>5 Entonces
			Escribir '                    ==Bien, selecciona ahora la cantidad de numeros que usarás para la operación...=='
			Leer cantidadNumeros
			Escribir 'Digite el número 1: '
			Escribir ""
			Escribir ""
			Escribir ""
			Leer numero
			resultado <- numero
			Para i<-2 Hasta cantidadNumeros Hacer
				Escribir 'Digite el número '   ,i,': '
				Escribir ""
				Escribir ""
				Escribir ""
				Leer numero
				Si opcion=1 Entonces
					Escribir "Has seleccionadola la operación  ", opcion, "  que es igual a la suma."
					resultado <- resultado+numero
				SiNo
					Si opcion=2 Entonces
					escribir "Has seleccionadola la operación  ", opcion, "  que es igual a la resta."
						resultado <- resultado-numero
					SiNo
						Si opcion=3 Entonces
							escribir "Has seleccionadola la operación  ", opcion, "  que es igual a la multiplicación."
							resultado <- resultado*numero
						SiNo
							Si opcion=4 Entonces
								escribir "Has seleccionadola la operación  ", opcion, "  que es igual a la división."
								Si numero<>0 Entonces
									resultado <- resultado/numero
								SiNo
									Escribir 'Es imposible dividir entre cero a no ser que seas un revolucionario matemático XD'
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinPara
			Escribir ''
			Escribir ''
			Escribir ''
			Escribir '                                 ||---------------------------------------||'
			Escribir '                                 || CASIO                   FX-350ES PLUS ||'
			Escribir '                                 ||---------------------------------------||'
			Escribir '                                 ||Tu operación da como resultado ',resultado, "       ||"
			Escribir '                                 ||_______________________________________||' 
			Escribir '                                 ||_______________________________________||'
			Escribir '                                 ||_<1>_+__||__1__||__2__||__3__||__4__|| ||'
			Escribir '                                 ||_<2>_-__||__5__||__6__||__7__||__8__|| ||'
			Escribir '                                 ||_<3>_x__||__9__||__0__||__<-_||_->__|| ||'
			Escribir '                                 ||_<4>_/__||                             ||'
			Escribir '                                 ||=======================================||'
			Escribir '                                 ||                          | <5> APAGAR ||'
			Escribir '                                 ||_______________________________________||'
			Escribir ''
			Escribir ''
			Escribir ''
			Escribir 'Presiona Enter para reiniciar la calculadora, de querer apagarla solicitarlo al auxiliar presente.'
			Leer reiniciar
		FinSi
	FinMientras
FinAlgoritmo
