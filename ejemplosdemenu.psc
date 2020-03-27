Algoritmo ejemplos
	Definir numero1, numero2, numero3, suma, multiplicacion, kilometros, metros Como Entero;;
	Definir  opcionmenuprincipal, opcionsubmenu, decision como texto;
	definir opcion3, opcion2, opcion1, submenu1, menu como logico;
	
	menu = Verdadero;
	
	Mientras  menu = verdadero hacer
		
		Limpiar Pantalla;
		
		Escribir  "menu principal";
		Escribir  "";
		Escribir  "1 . matematicas";
		Escribir  "2 . converso de distancias";
		Escribir  "3 . salir";
		leer opcionmenuprincipal;
		
		segun opcionmenuprincipal hacer
			
			"1": // opcion al menu matematicas
				
				submenu1 = verdadero;
				
				Mientras submenu1 = verdadero hacer
					
					
					
					limpiar pantalla;
					
					Escribir  "submenu MATEMATICAS";
					Escribir  "";
					Escribir  "A. sumar 2 numeros";
					Escribir  "B. multiplicar 3 numeros";
					Escribir  "C. salir";
					leer opcionsubmenu;
					opcionsubmenu = mayusculas(opcionsubmenu);
					
					
					
					Segun opcionsubmenu hacer
						
						"A": 
							
							
							opcion1 = Verdadero;
							
							Mientras opcion1 = verdadero hacer
								
								
								Limpiar Pantalla;
								
								Escribir "ingresar digito 1:";
								leer numero1;
								Escribir "ingresar digito 2:";
								leer numero2;
								
								suma = numero1 + numero2;
								
								Escribir "la suma de los digitos es :", suma;
								
								
								escribir "";
								escribir "";
								escribir "que deseas hace?:";
								escribir "";
								escribir "1 . repetir calculo";
								escribir "2 . regresar al submenu";
								escribir "3 . ir al menu principal";
								escribir "4 . salir";
								leer decision;
								
								segun decision hacer
									"1":
										
										opcion1 = verdadero;
										
									"2":
										
										opcion1 = falso;
										submenu1 = verdadero;
										
										
									"3":
										
										opcion1 = falso;
										submenu1 = Falso;
										menu = verdadero;
										
										
										
									"4":
										
										opcion1 = falso;
										submenu1 = Falso;
										menu = Falso;
										
									De Otro Modo:
										
										Escribir  "opcion incorrecta";
										
										opcion1= Falso;
										submenu1 = falso;
										menu = falso;
										esperar 2 segundos;
										
										
										
										
										
								FinSegun
								
							FinMientras
							
						"B":
							
							
							opcion2 = Verdadero;
							
							Mientras opcion2 = verdadero hacer
								
								
								Limpiar Pantalla;
								
								Escribir "digite numero 1 ";
								leer numero1;
								Escribir "digite numero 2 ";
								leer numero2;
								Escribir "digite numero 3 ";
								leer numero3;
								
								multiplicacion = numero1 * numero2 * numero3;
								
								Escribir "la multiplicacion es: ", multiplicacion;
								
								
								escribir "";
								escribir "";
								escribir "que deseas hace?:";
								escribir "";
								escribir "1 . repetir calculo";
								escribir "2 . regresar al submenu";
								escribir "3 . ir al menu principal";
								escribir "4 . salir";
								leer decision;
								
								segun decision hacer
									"1":
										
										opcion2 = verdadero;
										
									"2":
										
										opcion2 = falso;
										submenu1 = verdadero;
										
										
									"3":
										
										opcion2 = falso;
										submenu1 = Falso;
										menu = verdadero;
										
										
										
									"4":
										
										opcion2 = falso;
										submenu1 = Falso;
										menu = Falso;
										
									De Otro Modo:
										
										Escribir  "opcion incorrecta";
										
										opcion1= Falso;
										submenu1 = falso;
										menu = falso;
										esperar 2 segundos;
										
								FinSegun
							finmientras
							
							
							
						"C":
							
							Escribir  "opcion incorrecta";
							
							submenu1 = falso;
							menu = falso;
							esperar 2 segundos;
							
							
							
							
						De Otro Modo:
							
							Escribir  "opcion incorrecta";
							
							
							submenu1 = falso;
							menu = falso;
							esperar 2 segundos;
							
					FinSegun
					
				FinMientras
				
				
				
				
			"2": // opcion conversor de distancia
				
				
				opcion3 = verdadero;
				Mientras opcion3 = verdadero hacer
					
					
				Limpiar Pantalla;
				
				escribir "ingresa la distacia en kilometros" ;
				leer kilometros;
				
				
				metros = kilometros * 1000;
				Escribir "la distacia en kilometros a metros es ", metros;
				
				escribir "";
				escribir "";
				escribir "que deseas hace?:";
				escribir "";
				escribir "1 . repetir calculo";
				escribir "2 . ir al menu principal";
				escribir "3 . salir";
				leer decision;
				
				segun decision hacer
					"1":
						
						opcion3 = verdadero;
						
					"2":
						
						opcion3 = falso;
						menu = verdadero;
						
					"3":
						
					opcion3 = falso;
					menu = Falso;
					esperar 2 segundos;
						
					De Otro Modo:
						
						Escribir  "opcion incorrecta";
						
						opcion3= Falso;
						menu = falso;
						esperar 2 segundos;
						
				FinSegun
			finmientras
				
				
			"3": // opcion salir desde el menu principal
				
				
				
				
	
	FinSegun
	
FinMientras	
	
	
	
FinAlgoritmo
