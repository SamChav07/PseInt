SubProceso accSys
	Definir enterUsername, enterPassword Como Caracter;
	definir login Como Entero;
	
	Repetir
		Escribir "Bienvenido a vehicleSift";
		Escribir "Escriba su usuario: ";
		Leer enterUsername;
		
		Escribir "Escriba su contrase�a: ";
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
	Escribir "1. Marca del cami�n.";
	Escribir "2. Modelo del cami�n.";
	Escribir "3. A�o de fabricaci�n.";
	Escribir "4. Tipo de cami�n (Refrigerado o sin refrigeraci�n).";
	Escribir "5. Capacidad de carga (Toneladas).";
	Escribir "6. C�digo de cami�n.";
	Escribir "7. Placa del cami�n.";
	Escribir "8. Conductor del cami�n (con fecha de asignaci�n al cami�n).";
	Escribir "9. Salir...";
	
	Escribir "Digite una opcion: ";
	Leer menu;
	
	Segun menu Hacer 
		1:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Marca del cami�n";
		2:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Modelo del cami�n";
		3:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "A�o de fabricaci�n";
		4:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Tipo de cami�n";
		5:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Capacidad de carga";
		6:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "C�digo de cami�n";
		7:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Placa del cami�n";
		8:
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Conductor del cami�n";
		De Otro Modo:
			Escribir "Opcion Invalida. Ingrese una opcion valida...";
	FinSegun
	
	
FinProceso
