SubProceso menu
	
	Limpiar Pantalla;
	Definir enterMenu Como Entero;
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
	Leer enterMenu;
	
	Segun enterMenu Hacer 
		1:
			Definir enterTruckbrand Como Caracter;;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Marca del cami�n";
			Escribir "Ingrese la marca del camion: ";
			Escribir "<< Freightliner >> o << Great Dane >> o << Utility >>";
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
			Escribir "Escribe si es << Cabezal >> o << Contenedor >>";
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
			
		7:
			
			Escribir "Saliendo de VehicleSift...";
			
		De Otro Modo:
			Escribir "Opcion Invalida. Ingrese una opcion valida...";
	FinSegun
	
	
FinSubProceso

SubProceso searchTruckplate( truckPlate ) 
	
	Si truckPlate = "M 362446" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012345";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckPlate = "M 370158" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012346";
		Escribir "Placa del cami�n: M 370158";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckPlate = "M 214446" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2002";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012347";
		Escribir "Placa del cami�n: M 214446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckPlate = "M 366862" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "A�o de fabricaci�n: 2011";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012348";
		Escribir "Placa del cami�n: M 366862";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckPlate = "M 332754" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012349";
		Escribir "Placa del cami�n: M 332754";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckPlate = "M 349230" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "A�o de fabricaci�n: 2012";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012350";
		Escribir "Placa del cami�n: M 349230";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	
FinSubProceso

SubProceso searchTruckcode( truckCode ) // searchTruckcode ---------->>>>>>>>>>
	
	Si truckCode = "NI012345" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012345";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckCode = "NI012346" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012346";
		Escribir "Placa del cami�n: M 370158";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckCode = "NI012347" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2002";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012347";
		Escribir "Placa del cami�n: M 214446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckCode = "NI012348" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "A�o de fabricaci�n: 2011";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012348";
		Escribir "Placa del cami�n: M 366862";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckCode = "NI012349" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012349";
		Escribir "Placa del cami�n: M 332754";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckCode = "NI012350" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "A�o de fabricaci�n: 2012";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012350";
		Escribir "Placa del cami�n: M 349230";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	
FinSubProceso

SubProceso searchVehicletype ( vehicleType )
	
	Si vehicleType = "Cabezal" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012345";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012346";
		Escribir "Placa del cami�n: M 370158";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2002";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012347";
		Escribir "Placa del cami�n: M 214446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "A�o de fabricaci�n: 2011";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012348";
		Escribir "Placa del cami�n: M 366862";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012349";
		Escribir "Placa del cami�n: M 332754";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "A�o de fabricaci�n: 2012";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012350";
		Escribir "Placa del cami�n: M 349230";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	
FinSubProceso


SubProceso searchRefr ( refr )
	
	Si refr = "Refrigerado" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si ";
		Escribir "Marca del camion: WABASH, NR";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012372";
		Escribir "Placa del cami�n: M 359335";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "A�o de fabricaci�n: 2004";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012373";
		Escribir "Placa del cami�n: M 347773";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: GREAT DANE, S/M CERRADO";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012374";
		Escribir "Placa del cami�n: M 285801";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY,MFGCO";
		Escribir "A�o de fabricaci�n: 2009";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012375";
		Escribir "Placa del cami�n: M 368231";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "A�o de fabricaci�n: 2009";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012376";
		Escribir "Placa del cami�n: M 306304";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "A�o de fabricaci�n: 2006";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012377";
		Escribir "Placa del cami�n: M 331351";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
FinSubProceso

SubProceso searchTruckyear ( truckyear Por Referencia)
	
	Si truckyear = 2000 Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012346";
		Escribir "Placa del cami�n: M 370158";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si ";
		Escribir "Marca del camion: WABASH, NR";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012372";
		Escribir "Placa del cami�n: M 359335";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: GREAT DANE, S/M CERRADO";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012374";
		Escribir "Placa del cami�n: M 285801";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckyear = 2001 Entonces//Muestra algunos de los posibles resultados si el a�o de fabricaci�n fuera 2001, se muestra una lista de datos correspondientes a cada veh�culo
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012345";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012349";
		Escribir "Placa del cami�n: M 332754";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012352";
		Escribir "Placa del cami�n: M 267213";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckyear = 2002 Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2002";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012347";
		Escribir "Placa del cami�n: M 214446";
		Escribir "Estado: En viaje";
		Escribir  " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012399";
		Escribir "Placa del cami�n: M 341725";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckyear = 2003 Entonces
		Escribir  " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "A�o de fabricaci�n: 2003";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012367";
		Escribir "Placa del cami�n: M 201066";
		Escribir "Estado: En viaje";
		Escribir  " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: GREAT DANE";
		Escribir "A�o de fabricaci�n: 2003";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012405";
		Escribir "Placa del cami�n: M 294642";
		Escribir "Estado: En viaje";
		Escribir  " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "A�o de fabricaci�n: 2003";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012393";
		Escribir "Placa del cami�n: M 336521";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
FinSubProceso


SubProceso  searchTruckbrand (truckbrand Por Referencia)//Funcion para buscar por marca del cami�n, esto es solo un prototipo, por limitaciones de pseint, en el programa final no ser� de esta manera
	
	Si truckbrand = "Freightliner" Entonces//Muestra algunos de los posibles resultados si la marca ingresada fuera "Freightliner", se muestra una lista de datos correspondientes a cada veh�culo
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "A�o de fabricaci�n: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012345";
		Escribir "Placa del cami�n: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "A�o de fabricaci�n: 2011";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012348";
		Escribir "Placa del cami�n: M 366862";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "A�o de fabricaci�n: 2012";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012350";
		Escribir "Placa del cami�n: M 349230";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckbrand = "Great Dane" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: -- ";
		Escribir "Marca del camion: GREAT DANE";
		Escribir "A�o de fabricaci�n: 2003";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012405";
		Escribir "Placa del cami�n: M 294642";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: GREAT DANE, S/M CERRADO";
		Escribir "A�o de fabricaci�n: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012374";
		Escribir "Placa del cami�n: M 285801";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: GREAT DANE";
		Escribir "A�o de fabricaci�n: 1999";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012381";
		Escribir "Placa del cami�n: M 368808";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
	FinSi
	
	Si truckbrand = "Utility" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "A�o de fabricaci�n: 2004";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012373";
		Escribir "Placa del cami�n: M 347773";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY,MFGCO";
		Escribir "A�o de fabricaci�n: 2009";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012375";
		Escribir "Placa del cami�n: M 368231";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeraci�n: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "A�o de fabricaci�n: 2006";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "C�digo de cami�n: NI012377";
		Escribir "Placa del cami�n: M 331351";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para volver al menu...";
		Esperar Tecla;
		menu();
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
	menu();
	
	
FinProceso
