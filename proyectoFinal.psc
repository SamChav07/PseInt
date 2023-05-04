SubProceso searchTruckplate( truckPlate )
	
	Si truckPlate = "M 362446" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: 00000";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontr� ningun resultado";
	FinSi
	
FinSubProceso

SubProceso searchTruckcode( truckCode )
	
	Si truckCode = "00000" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: 00000";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontr� ningun resultado";
	FinSi
	
	
FinSubProceso

SubProceso searchVehicletype ( vehicleType )
	
	Si vehicleType = "Cabezal" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: 00000";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: 00001";
		Escribir "Placa del cami�n: M 370158";
		Escribir "Estado: Inactivo";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontr� ningun resultado";
	FinSi
	
	
FinSubProceso

SubProceso searchRefr ( refr )
	
	Si refr = "Refrigerado" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Contenedor";
		Escribir "Refrigeraci�n: Refrigerado ";
		Escribir "Marca del camion: Wabash";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: 00003";
		Escribir "Placa del cami�n: M 359335";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontr� ningun resultado";
	FinSi
	
FinSubProceso

SubProceso searchTruckyear ( truckyear Por Referencia)
	
	Si truckyear = 2001 Entonces//Muestra algunos de los posibles resultados si el a�o de fabricaci�n fuera 2001, se muestra una lista de datos correspondientes a cada veh�culo
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: 00000";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontr� ningun resultado";
	FinSi
	
	
FinSubProceso

SubProceso  searchTruckbrand (truckbrand Por Referencia)//Funcion para buscar por marca del cami�n, esto es solo un prototipo, por limitaciones de pseint, en el programa final no ser� de esta manera
	
	Si truckbrand = "Freightliner" Entonces//Muestra algunos de los posibles resultados si la marca ingresada fuera "Freightliner", se muestra una lista de datos correspondientes a cada veh�culo
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: 00000";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: 00001";
		Escribir "Placa del cami�n: M 370158";
		Escribir "Estado: Inactivo";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;

	
	SiNo
		Escribir "No se encontr� ningun resultado";
	FinSi
	
FinSubProceso

SubProceso accSys //Funcion de login del programa
	Definir enterUsername, enterPassword Como Caracter;
	definir login Como Entero;
	
	Repetir
		Escribir "Bienvenido a vehicleSift";
		Escribir "Escriba su usuario: ";
		Leer enterUsername;
		
		Escribir "Escriba su contrase�a: ";
		Leer enterPassword;
		
		login <- Credentials (enterUsername, enterPassword);//Se usa una funcion llamada "credentials" para verificar que el usuario y contrase�a ingresados sean validos
		
		si login = 1 Entonces
			
			Escribir "Acceso concedido";
			
		SiNo
			
			Escribir "Acceso denegado...";
			Escribir "*** Presione cualquier tecla para volver a introucir las credenciales ***";
			Esperar Tecla;
			Limpiar Pantalla;
		FinSi
	Hasta Que login = 1 //El programa solo se ejecutara hasta que las credenciales sean v�lidas, de lo contrario se devolver� a la pantalla de login
	
FinSubProceso

SubProceso confirmation<- credentials (username Por Referencia, password Por Referencia)//Funcion para verificar las credenciales
	
	definir confirmation como entero;
	confirmation <- 0;
	si username = "Admin" y password = "Tmolina" Entonces
		
		confirmation <- 1;
		
	FinSi
	
	
FinSubProceso
	

Proceso proyectoFinal
	
	accSys();
	Limpiar Pantalla;
	Definir menu Como Entero;
	Escribir "<<--MENU DE BUSQUEDA-->>";
	Escribir "<<--Seleccione un filtro de busqueda-->>";
	Escribir "1. Marca del cami�n.";
	Escribir "2. A�o de fabricaci�n.";
	Escribir "3. Refrigeraci�n.";
	Escribir "4. Tipo de veh�culo.";
	Escribir "5. C�digo de cami�n.";
	Escribir "6. Placa del cami�n.";
	Escribir "7. Salir...";
	
	Escribir "Digite una opcion: ";
	Leer menu;
	
	Segun menu Hacer 
		1:
			Definir enterTruckbrand Como Caracter;;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Marca del cami�n";
			Escribir "Ingrese la marca del camion: ";
			Leer enterTruckbrand;
			
			searchTruckbrand(enterTruckbrand);
		2:
			Definir enterTruckyear Como Entero;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "A�o de fabricaci�n";
			Escribir "Ingrese el a�o de fabricaci�n: ";
			Leer enterTruckyear;
			
			searchTruckyear(enterTruckyear);
		3:
			Definir enterRefr Como Caracter;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Refrigeraci�n";
			Escribir "Escribe si es <<Refrigerado>> o <<Seco>>";
			Leer enterRefr;
			
			searchRefr(enterRefr);
		4:
			Definir enterVehicletype Como Caracter;;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Tipo de veh�culo";
			Escribir "Escribe si es <<Cabezal>> o <<Contenedor>>";
			Leer enterVehicletype;
			
			searchVehicletype(enterVehicletype);
		5:
			Definir enterTruckcode Como Caracter;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "C�digo de cami�n";
			Escribir "Ingrese el c�digo de cami�n";
			Leer enterTruckcode;
			
			searchTruckcode(enterTruckcode);
		6:
			Definir enterTruckplate Como Caracter;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Placa del cami�n";
			Escribir "Ingrese la placa del cami�n";
			Leer enterTruckplate;
			
			searchTruckplate(enterTruckplate);
			
		De Otro Modo:
			Escribir "Opcion Invalida. Ingrese una opcion valida...";
	FinSegun
	
	
FinProceso
