SubProceso searchDriver( truckDriver )
	Si truckDriver = "activo" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Nombre del conductor: Lola la Trailera";
		Escribir "ID: CDR123456";
		Escribir "Estado: Activo";
		Escribir "Vehiculo asignado: FREIGHTLINER, FDL 120 ";
		Escribir "Codigo del vehiculo: NI012345";
		Escribir "En viaje: --";
		Escribir "Trayecto: --";
		Escribir "Fecha de ingreso: 04 - 01 - 23";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Nombre del conductor: Ana María Hernández Pérez ";
		Escribir "ID: CDR123457";
		Escribir "Estado: Activo";
		Escribir "Vehiculo asignado: FREIGHTLINER ";
		Escribir "Codigo del vehiculo: NI012346";
		Escribir "En viaje: --";
		Escribir "Trayecto: --";
		Escribir "Fecha de ingreso: 05 - 01 - 23";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Nombre del conductor: Miguel Ángel Pérez Castro  ";
		Escribir "ID: CDR123460";
		Escribir "Estado: Activo";
		Escribir "Vehiculo asignado: FREIGHTLINER ";
		Escribir "Codigo del vehiculo: NI012349";
		Escribir "En viaje: --";
		Escribir "Trayecto: --";
		Escribir "Fecha de ingreso: 06 - 01 - 23";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckDriver = "inactivo" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Nombre del conductor: Luis Fernando González Ruiz ";
		Escribir "ID: CDR123458";
		Escribir "Estado: Inactivo";
		Escribir "Vehiculo asignado: FREIGHTLINER";
		Escribir "Codigo del vehiculo: NI012347";
		Escribir "En viaje: --";
		Escribir "Trayecto: --";
		Escribir "Fecha de ingreso: 06 - 01 - 23";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Nombre del conductor: Juan Carlos Rodríguez García ";
		Escribir "ID: CDR123459";
		Escribir "Estado: Inactivo";
		Escribir "Vehiculo asignado: FREIGHTLINER/ CASCADIA";
		Escribir "Codigo del vehiculo: NI012348";
		Escribir "En viaje: --";
		Escribir "Trayecto: --";
		Escribir "Fecha de ingreso: 07 - 01 - 23";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Nombre del conductor: Carlos Eduardo Díaz Gómez  ";
		Escribir "ID: CDR123462";
		Escribir "Estado: Inactivo";
		Escribir "Vehiculo asignado: WABASH, NR";
		Escribir "Codigo del vehiculo: NI012372";
		Escribir "En viaje: --";
		Escribir "Trayecto: --";
		Escribir "Fecha de ingreso: 10 - 01 - 23";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
FinSubProceso

SubProceso searchTruckplate( truckPlate ) 
	
	Si truckPlate = "M 362446" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012345";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckPlate = "M 370158" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012346";
		Escribir "Placa del camión: M 370158";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckPlate = "M 214446" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2002";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012347";
		Escribir "Placa del camión: M 214446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckPlate = "M 366862" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "Año de fabricación: 2011";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012348";
		Escribir "Placa del camión: M 366862";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckPlate = "M 332754" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012349";
		Escribir "Placa del camión: M 332754";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckPlate = "M 349230" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "Año de fabricación: 2012";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012350";
		Escribir "Placa del camión: M 349230";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	
FinSubProceso

SubProceso searchTruckcode( truckCode ) // searchTruckcode ---------->>>>>>>>>>
	
	Si truckCode = "NI012345" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012345";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckCode = "NI012346" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012346";
		Escribir "Placa del camión: M 370158";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckCode = "NI012347" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2002";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012347";
		Escribir "Placa del camión: M 214446";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckCode = "NI012348" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "Año de fabricación: 2011";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012348";
		Escribir "Placa del camión: M 366862";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckCode = "NI012349" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012349";
		Escribir "Placa del camión: M 332754";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckCode = "NI012350" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "Año de fabricación: 2012";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012350";
		Escribir "Placa del camión: M 349230";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
	FinSi
	
	
FinSubProceso

SubProceso searchVehicletype ( vehicleType )
	
	Si vehicleType = "Cabezal" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012345";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012346";
		Escribir "Placa del camión: M 370158";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2002";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012347";
		Escribir "Placa del camión: M 214446";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "Año de fabricación: 2011";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012348";
		Escribir "Placa del camión: M 366862";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012349";
		Escribir "Placa del camión: M 332754";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "Año de fabricación: 2012";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012350";
		Escribir "Placa del camión: M 349230";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	SiNo
		Escribir "No se encontró ningun resultado";
	FinSi
	
	Si vehicleType = "Refrigerado" Entonces
		
	FinSi
	
FinSubProceso


SubProceso searchRefr ( refr )
	
	Si refr = "Refrigerado" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si ";
		Escribir "Marca del camion: WABASH, NR";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012372";
		Escribir "Placa del camión: M 359335";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "Año de fabricación: 2004";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012373";
		Escribir "Placa del camión: M 347773";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: GREAT DANE, S/M CERRADO";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012374";
		Escribir "Placa del camión: M 285801";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY,MFGCO";
		Escribir "Año de fabricación: 2009";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012375";
		Escribir "Placa del camión: M 368231";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "Año de fabricación: 2009";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012376";
		Escribir "Placa del camión: M 306304";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "Año de fabricación: 2006";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012377";
		Escribir "Placa del camión: M 331351";
		Escribir "Estado: En viaje";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	SiNo
		Escribir "No se encontró ningun resultado";
	FinSi
	
FinSubProceso

SubProceso searchTruckyear ( truckyear Por Referencia)
	
	Si truckyear = 2000 Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012346";
		Escribir "Placa del camión: M 370158";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si ";
		Escribir "Marca del camion: WABASH, NR";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012372";
		Escribir "Placa del camión: M 359335";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: GREAT DANE, S/M CERRADO";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012374";
		Escribir "Placa del camión: M 285801";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckyear = 2001 Entonces//Muestra algunos de los posibles resultados si el año de fabricación fuera 2001, se muestra una lista de datos correspondientes a cada vehículo
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012345";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012349";
		Escribir "Placa del camión: M 332754";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012352";
		Escribir "Placa del camión: M 267213";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckyear = 2002 Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2002";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012347";
		Escribir "Placa del camión: M 214446";
		Escribir "Estado: En viaje";
		
		Escribir  " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012399";
		Escribir "Placa del camión: M 341725";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckyear = 2003 Entonces
		Escribir  " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER";
		Escribir "Año de fabricación: 2003";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012367";
		Escribir "Placa del camión: M 201066";
		Escribir "Estado: En viaje";
		
		Escribir  " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: GREAT DANE";
		Escribir "Año de fabricación: 2003";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012405";
		Escribir "Placa del camión: M 294642";
		Escribir "Estado: En viaje";
		
		Escribir  " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "Año de fabricación: 2003";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012393";
		Escribir "Placa del camión: M 336521";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
FinSubProceso


SubProceso  searchTruckbrand (truckbrand Por Referencia)//Funcion para buscar por marca del camión, esto es solo un prototipo, por limitaciones de pseint, en el programa final no será de esta manera
	
	Si truckbrand = "Freightliner" Entonces//Muestra algunos de los posibles resultados si la marca ingresada fuera "Freightliner", se muestra una lista de datos correspondientes a cada vehículo
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER, FDL 120";
		Escribir "Año de fabricación: 2001";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012345";
		Escribir "Placa del camión: M 362446";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "Año de fabricación: 2011";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012348";
		Escribir "Placa del camión: M 366862";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Cabezal";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: FREIGHTLINER/ CASCADIA";
		Escribir "Año de fabricación: 2012";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012350";
		Escribir "Placa del camión: M 349230";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
		
	FinSi
	
	Si truckbrand = "Great Dane" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: -- ";
		Escribir "Marca del camion: GREAT DANE";
		Escribir "Año de fabricación: 2003";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012405";
		Escribir "Placa del camión: M 294642";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: GREAT DANE, S/M CERRADO";
		Escribir "Año de fabricación: 2000";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012374";
		Escribir "Placa del camión: M 285801";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: GREAT DANE";
		Escribir "Año de fabricación: 1999";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012381";
		Escribir "Placa del camión: M 368808";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
	FinSi
	
	Si truckbrand = "Utility" Entonces
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "Año de fabricación: 2004";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012373";
		Escribir "Placa del camión: M 347773";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY,MFGCO";
		Escribir "Año de fabricación: 2009";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012375";
		Escribir "Placa del camión: M 368231";
		Escribir "Estado: En viaje";
		
		Escribir " ";
		Escribir "Mostrando resultados a continuacion: ";
		Escribir " ";
		Escribir "Tipo de vehiculo: Refrigerado";
		Escribir "Refrigeración: Si";
		Escribir "Marca del camion: UTILITY";
		Escribir "Año de fabricación: 2006";
		Escribir "Capacidad de carga: 23 toneladas";
		Escribir "Código de camión: NI012377";
		Escribir "Placa del camión: M 331351";
		Escribir "Estado: En viaje";
		Escribir " ";
		Escribir "Pulse cualquier tecla para salir...";
		Esperar Tecla;
		
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
	Escribir "7. Conductores.";
	Escribir "8. Cerrar Sesion...";
	
	Escribir "Digite una opcion: ";
	Leer menu;
	
	Segun menu Hacer 
		1:
			Definir enterTruckbrand Como Caracter;;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Marca del camión";
			Escribir "Ingrese la marca del camion: ";
			Escribir "<< Freightliner >> o << Great Dane >> o << Utility >>";
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
			Escribir "Escribe si es << Cabezal >> o << Contenedor >>";
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
		7:
			Definir enterDriver Como Caracter;
			Limpiar Pantalla;
			Escribir "Ingresaste a: ";
			Escribir "Conductores";
			Escribir "Ingresaste el estado de los conductores: << activo >> o << inactivo >>";
			Leer enterDriver;
			
			searchDriver(enterDriver);
		8:
			Escribir " ";
			Escribir "*** Cerrando Sesion ***";
			Escribir " ";
			accSys();
			Limpiar Pantalla;
			
		De Otro Modo:
			Escribir "*** Opcion Invalida. Ingrese una opcion valida ***";
	FinSegun
	
	
FinProceso
