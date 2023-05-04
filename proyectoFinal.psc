SubProceso searchTruckplate( truckPlate )
	
	Si truckPlate = "M 362446" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: 00000";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontró ningun resultado";
	FinSi
	
FinSubProceso

SubProceso searchTruckcode( truckCode )
	
	Si truckCode = "00000" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: 00000";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontró ningun resultado";
	FinSi
	
	
FinSubProceso

SubProceso searchVehicletype ( vehicleType )
	
	Si vehicleType = "Cabezal" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: 00000";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: 00001";
		Escribir "Placa del camión: M 370158";
		Escribir "Estado: Inactivo";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontró ningun resultado";
	FinSi
	
	
FinSubProceso

SubProceso searchRefr ( refr )
	
	Si refr = "Refrigerado" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Contenedor";
		Escribir "Refrigeración: Refrigerado ";
		Escribir "Marca del camion: Wabash";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: 00003";
		Escribir "Placa del camión: M 359335";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontró ningun resultado";
	FinSi
	
FinSubProceso

SubProceso searchTruckyear ( truckyear Por Referencia)
	
	Si truckyear = 2001 Entonces//Muestra algunos de los posibles resultados si el año de fabricación fuera 2001, se muestra una lista de datos correspondientes a cada vehículo
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: 00000";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	SiNo
		Escribir "No se encontró ningun resultado";
	FinSi
	
	
FinSubProceso

SubProceso  searchTruckbrand (truckbrand Por Referencia)//Funcion para buscar por marca del camión, esto es solo un prototipo, por limitaciones de pseint, en el programa final no será de esta manera
	
	Si truckbrand = "Freightliner" Entonces//Muestra algunos de los posibles resultados si la marca ingresada fuera "Freightliner", se muestra una lista de datos correspondientes a cada vehículo
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: 00000";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: Freightliner";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: 00001";
		Escribir "Placa del camión: M 370158";
		Escribir "Estado: Inactivo";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;

	
	SiNo
		Escribir "No se encontró ningun resultado";
	FinSi
	
FinSubProceso

SubProceso accSys //Funcion de login del programa
	Definir enterUsername, enterPassword Como Caracter;
	definir login Como Entero;
	
	Repetir
		Escribir "Bienvenido a vehicleSift";
		Escribir "Escriba su usuario: ";
		Leer enterUsername;
		
		Escribir "Escriba su contraseña: ";
		Leer enterPassword;
		
		login <- Credentials (enterUsername, enterPassword);//Se usa una funcion llamada "credentials" para verificar que el usuario y contraseña ingresados sean validos
		
		si login = 1 Entonces
			
			Escribir "Acceso concedido";
			
		SiNo
			
			Escribir "Acceso denegado...";
			Escribir "*** Presione cualquier tecla para volver a introucir las credenciales ***";
			Esperar Tecla;
			Limpiar Pantalla;
		FinSi
	Hasta Que login = 1 //El programa solo se ejecutara hasta que las credenciales sean válidas, de lo contrario se devolverá a la pantalla de login
	
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
	Escribir "1. Marca del camión.";
	Escribir "2. Año de fabricación.";
	Escribir "3. Refrigeración.";
	Escribir "4. Tipo de vehículo.";
	Escribir "5. Código de camión.";
	Escribir "6. Placa del camión.";
	Escribir "7. Salir...";
	
	Escribir "Digite una opcion: ";
	Leer menu;
	
	Segun menu Hacer 
		1:
			Definir enterTruckbrand Como Caracter;;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Marca del camión";
			Escribir "Ingrese la marca del camion: ";
			Leer enterTruckbrand;
			
			searchTruckbrand(enterTruckbrand);
		2:
			Definir enterTruckyear Como Entero;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Año de fabricación";
			Escribir "Ingrese el año de fabricación: ";
			Leer enterTruckyear;
			
			searchTruckyear(enterTruckyear);
		3:
			Definir enterRefr Como Caracter;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Refrigeración";
			Escribir "Escribe si es <<Refrigerado>> o <<Seco>>";
			Leer enterRefr;
			
			searchRefr(enterRefr);
		4:
			Definir enterVehicletype Como Caracter;;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Tipo de vehículo";
			Escribir "Escribe si es <<Cabezal>> o <<Contenedor>>";
			Leer enterVehicletype;
			
			searchVehicletype(enterVehicletype);
		5:
			Definir enterTruckcode Como Caracter;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Código de camión";
			Escribir "Ingrese el código de camión";
			Leer enterTruckcode;
			
			searchTruckcode(enterTruckcode);
		6:
			Definir enterTruckplate Como Caracter;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Placa del camión";
			Escribir "Ingrese la placa del camión";
			Leer enterTruckplate;
			
			searchTruckplate(enterTruckplate);
			
		De Otro Modo:
			Escribir "Opcion Invalida. Ingrese una opcion valida...";
	FinSegun
	
	
FinProceso
