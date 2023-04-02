	Algoritmo evaluacion_1
		Definir respuesta Como Caracter
		Definir total Como Entero
		Definir nombre Como Caracter
		Definir op1 Como Caracter
		Definir op2 Como Caracter
		Definir op3 Como Caracter
		Definir precio1 Como Entero
		Definir precio2 Como Entero
		Definir eleccion1 Como Caracter
		Definir porcentajedescuento Como Entero
		Definir preciocondescuento Como Entero
		Definir x Como Entero
		precio1=5000
		precio2=8000
		precio3=13000
		Escribir " Ingrese su nombre para acceder al menú:"
		Leer nombre;
		Escribir "Presione enter para continuar"
		Esperar Tecla
		Escribir "¡", "Hola ",nombre, "! ", " ¿Qué deseas mirar?"
		
		Mientras respuesta <>"5" Hacer
			
			Escribir "[1] Precio Lavado exterior"
			Escribir "[2] Precio Lavado interior"
			Escribir "[3] Total presupuesto"
			Escribir "[4] Total ventas"
			Escribir "[5] Salir"
			Escribir "Seleccione una opción: "
			Leer respuesta
			si respuesta="1" Entonces
				Escribir "El lavado exterior tiene un precio de: ", precio1
				Escribir "Presione enter para regresar al menú"
				Esperar Tecla
				
			FinSi
			si respuesta="2" Entonces
				Escribir "El lavado interior tiene un precio de: ", precio2
				Escribir "Presione enter para regresar al menú"
				Esperar Tecla
			FinSi 
			si respuesta="3" Entonces
				Escribir "¿	Qué compra desea realizar?"
				Escribir "[1] Lavado exterior"
				Escribir "[2] Lavado interior"
				Escribir "[3] Ambos "
				Leer op
				si op="1" Entonces
					total= precio1
				SiNo
					si op="2" Entonces
						total=precio2
					SiNo
						si op="3" Entonces
							total=precio1+precio2
						FinSi
						
					finsi
				FinSi
				Escribir "El total de su compra sería de: ", total
				Escribir "¿Desea aplicar algún descuento?"
				Escribir "[1] Si"
				Escribir "[2] No"
				Leer eleccion1
				si eleccion1="1" Entonces
					Escribir "**Solo aceptamos descuentos del 10% al 30%**"
					Escribir "Ingrese el descuento:"
					Leer porcentajedescuento
					si porcentajedescuento>=10 y porcentajedescuento<=30 Entonces
						preciocondescuento=total/100*porcentajedescuento
						x= total-preciocondescuento
						Escribir "El valor total aplicando el descuento es de: ", x
						Escribir"¿Desea generar boleta?"
							Escribir "[1] Si"
							Escribir "[2] No"
							Leer repta
							  si repta="1" Entonces
								 Escribir "***Se ha generado la boleta***"
								    si op="1" Entonces
									 Escribir "Hola ", nombre, " se ha generado tu boleta, aplicando el descuento"
									 Escribir "Lavado exterior		: ", precio1
									 Escribir "Lavado interior		: ", "0"
									 Escribir "Ambos servicios	: ", "0"
									 Escribir "Total: ", x
									 Escribir "Presione enter para volver al menú principal"
									 Esperar Tecla
									
								    SiNo
									  si op="2" Entonces
										Escribir "Hola ", nombre, " se ha generado tu boleta, aplicando el descuento"
										Escribir "Lavado exterior		: ", "0"
										Escribir "Lavado interior		: ", precio2
										Escribir "Ambos servicios	: ", "0"
										Escribir "Total: ", x
										Escribir "Presione enter para volver al menú principal"
										Esperar Tecla
										
									SiNo
										si op="3" Entonces
											Escribir "Hola ", nombre, " se ha generado tu boleta, aplicando el descuento"
											Escribir "Lavado exterior		: ", "0"
											Escribir "Lavado interior		: ", "0"
											Escribir "Ambos servicios	: ", precio3
											Escribir "Total: ", x
											Escribir "Presione enter para volver al menú principal"
											Esperar Tecla
											
										FinSi
										
									finsi
								FinSi
								si repta ="2" Entonces
									Escribir "No se ha generado su boleta"
									Escribir "Presione enter para volver al menú"
									Esperar Tecla
								FinSi
								
							FinSi
						
						
					SiNo
						Escribir "El descuento no es válido"
						Escribir "Volver al menú"
						Esperar Tecla
					finsi	
				FinSi
				si eleccion1="2" Entonces
					Escribir "El total de su compra continua siendo : ", total
					Escribir"¿Desea generar boleta?"
						
						Escribir "[1] Si"
						Escribir "[2] No"
						Leer repta2
							si repta2="1" Entonces
								Escribir "***Se ha generado la boleta***"
								si op="1" Entonces
									Escribir "Hola ", nombre, " se ha generado tu boleta"
									Escribir "Lavado exterior		: ", precio1
									Escribir "Lavado interior		: ", "0"
									Escribir "Ambos servicios	: ", "0"
									Escribir "Total: ", precio1
									Escribir "Presione enter para volver al menú principal"
									Esperar Tecla
								SiNo
									si op="2" Entonces
										Escribir "Hola ", nombre, " se ha generado tu boleta"
										Escribir "Lavado exterior		: ", "0"
										Escribir "Lavado interior		: ", precio2
										Escribir "Ambos servicios	: ", "0"
										Escribir "Total: ", precio2
										Escribir "Presione enter para volver al menú principal"
										Esperar Tecla

									SiNo
										si op="3" Entonces
											Escribir "Hola ", nombre, " se ha generado tu boleta"
											Escribir "Lavado exterior		: ", "0"
											Escribir "Lavado interior		: ", "0"
											Escribir "Ambos servicios	: ", precio3
											Escribir "Total: ", precio3
											Escribir "Presione enter para volver al menú principal"
											Esperar Tecla
										FinSi
									finsi
								FinSi
							si repta2="2" Entonces
								Escribir "No se ha generado su boleta"
								Escribir "Presione enter para volver al menú"
								Esperar Tecla
							FinSi
								
						FinSi
						
				finsi	
			finsi		
			si respuesta="4" Entonces
				si op = "1" Entonces
					compra1 = compra1 + 1
				SiNo
					si op = "2" Entonces
						compra2 = compra2 + 1
					SiNo
						op = "3" 
						compra3=compra3 + 1
					FinSi
				FinSi
				
				Escribir "Total de compras realizadas fueron:"
				Escribir "Lavado exterior		: ", compra1
				Escribir "Lavado interior		: ", compra2
				Escribir "Ambos servicios	: ", compra3
				Escribir "Presione enter para volver al menú"
				Esperar Tecla
			FinSi
			
			si respuesta="5" Entonces
				Escribir "¡Gracias ", nombre  " por visitar nuestra tienda!"
			finsi
			
		FinMientras


FinAlgoritmo




	


