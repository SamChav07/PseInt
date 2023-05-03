SubProceso accSys
	Definir enterUsername, enterPassword Como Caracter;
	definir login Como Entero;
	
	Repetir
		Escribir "Bienvenido a vehicleSift";
		Escribir "Escriba su usuario: ";
		Leer enterUsername;
		
		Escribir "Escriba su contraseña: ";
		Leer enterPassword;
		
		login <- Credentials (enterUsername, enterPassword);
		
		si login = 1 Entonces
			
			Escribir "Acceso concedido";
			
		SiNo
			
			Escribir "Acceso denegado...";
			Escribir "*** Presione cualquier tecla para volver a introucir las credenciales ***";
			Esperar Tecla;
			Limpiar Pantalla;
		FinSi
	Hasta Que login = 1
	
FinSubProceso

SubProceso confirmation<- credentials (username Por Referencia, password Por Referencia)
	
	definir confirmation como entero;
	confirmation <- 0;
	si username = "Admin" y password = "Tmolina" Entonces
		
		confirmation <- 1;
		
	FinSi
	
	
FinSubProceso
	

Proceso proyectoFinal
	
	accSys();
	Definir menu Como Entero;
	Escribir "<<--MENU-->>";
	Escribir "1. Marca del camión.";
	Escribir "2. Modelo del camión.";
	Escribir "3. Año de fabricación.";
	Escribir "4. Tipo de camión (Refrigerado o sin refrigeración).";
	Escribir "5. Capacidad de carga (Toneladas).";
	Escribir "6. Código de camión.";
	Escribir "7. Placa del camión.";
	Escribir "8. Conductor del camión (con fecha de asignación al camión).";
	Escribir "9. Salir...";
	
	Escribir "Digite una opcion: ";
	Leer menu;
	
	Segun menu Hacer 
		1:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Marca del camión";
		2:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Modelo del camión";
		3:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Año de fabricación";
		4:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Tipo de camión";
		5:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Capacidad de carga";
		6:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Código de camión";
		7:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Placa del camión";
		8:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Conductor del camión";
		De Otro Modo:
			Escribir "Opcion Invalida. Ingrese una opcion valida...";
	FinSegun
	
	
FinProceso
