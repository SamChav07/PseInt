SubProceso entradaSist
	
	Definir username, password Como Caracter;
	definir login Como Entero;
	
	Repetir
		Escribir "Bienvenido a VehicleSift";
		Escribir "Escriba su usuario: ";
		Leer username;
		
		Escribir "Escriba su contrase�a: ";
		Leer password;
		
		login <- Credenciales(username, password);
		
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

SubProceso validez<- Credenciales ( usuario Por Referencia, contrasena Por Referencia)
	
	definir validez como entero;
	validez <- 0;
	si usuario = "admin" y contrasena = "tmolina" Entonces
		
		validez <- 1;
		
	FinSi
	
	
FinSubProceso

Proceso proyectoFinal
	
	entradaSist();
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
			Escribir "Ingresaste a: ";
			Escribir "Marca del cami�n";
		2:
			Escribir "Ingresaste a: ";
			Escribir "Modelo del cami�n";
		3:
			Escribir "Ingresaste a: ";
			Escribir "A�o de fabricaci�n";
		4:
			Escribir "Ingresaste a: ";
			Escribir "Tipo de cami�n";
		5:
			Escribir "Ingresaste a: ";
			Escribir "Capacidad de carga";
		6:
			Escribir "Ingresaste a: ";
			Escribir "C�digo de cami�n";
		7:
			Escribir "Ingresaste a: ";
			Escribir "Placa del cami�n";
		8:
			Escribir "Ingresaste a: ";
			Escribir "Conductor del cami�n";
		De Otro Modo:
			Escribir "Opcion Invalida. Ingrese una opcion valida...";
	FinSegun
	
	
FinProceso
