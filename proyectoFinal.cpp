#include<iostream>
using namespace std;

void searchtruckplate(string truckplate);
void searchtruckcode(string truckcode);
void searchvehicletype(string vehicletype);
void searchrefr(string refr);
void searchtruckyear(float &truckyear);
void searchtruckbrand(string &truckbrand);
void accsys();
int credentials(string &username, string &password);

void searchtruckplate(string truckplate) {
	if (truckplate=="M 362446") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER, FDL 120" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012345" << endl;
		cout << "Placa del cami�n: M 362446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckplate=="M 370158") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012346" << endl;
		cout << "Placa del cami�n: M 370158" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckplate=="M 214446") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2002" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012347" << endl;
		cout << "Placa del cami�n: M 214446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckplate=="M 366862") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER/ CASCADIA" << endl;
		cout << "A�o de fabricaci�n: 2011" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012348" << endl;
		cout << "Placa del cami�n: M 366862" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckplate=="M 332754") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012349" << endl;
		cout << "Placa del cami�n: M 332754" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckplate=="M 349230") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER/ CASCADIA" << endl;
		cout << "A�o de fabricaci�n: 2012" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012350" << endl;
		cout << "Placa del cami�n: M 349230" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
}

// searchTruckcode ---------->>>>>>>>>>
void searchtruckcode(string truckcode) {
	if (truckcode=="NI012345") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER, FDL 120" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012345" << endl;
		cout << "Placa del cami�n: M 362446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckcode=="NI012346") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012346" << endl;
		cout << "Placa del cami�n: M 370158" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckcode=="NI012347") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2002" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012347" << endl;
		cout << "Placa del cami�n: M 214446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckcode=="NI012348") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER/ CASCADIA" << endl;
		cout << "A�o de fabricaci�n: 2011" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012348" << endl;
		cout << "Placa del cami�n: M 366862" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckcode=="NI012349") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012349" << endl;
		cout << "Placa del cami�n: M 332754" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckcode=="NI012350") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER/ CASCADIA" << endl;
		cout << "A�o de fabricaci�n: 2012" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012350" << endl;
		cout << "Placa del cami�n: M 349230" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
}

void searchvehicletype(string vehicletype) {
	if (vehicletype=="Cabezal") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER, FDL 120" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012345" << endl;
		cout << "Placa del cami�n: M 362446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012346" << endl;
		cout << "Placa del cami�n: M 370158" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2002" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012347" << endl;
		cout << "Placa del cami�n: M 214446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER/ CASCADIA" << endl;
		cout << "A�o de fabricaci�n: 2011" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012348" << endl;
		cout << "Placa del cami�n: M 366862" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012349" << endl;
		cout << "Placa del cami�n: M 332754" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER/ CASCADIA" << endl;
		cout << "A�o de fabricaci�n: 2012" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012350" << endl;
		cout << "Placa del cami�n: M 349230" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	} else {
		cout << "No se encontr� ningun resultado" << endl;
	}
	if (vehicletype=="Refrigerado") {
	}
}

void searchrefr(string refr) {
	if (refr=="Refrigerado") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si " << endl;
		cout << "Marca del camion: WABASH, NR" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012372" << endl;
		cout << "Placa del cami�n: M 359335" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY" << endl;
		cout << "A�o de fabricaci�n: 2004" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012373" << endl;
		cout << "Placa del cami�n: M 347773" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: GREAT DANE, S/M CERRADO" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012374" << endl;
		cout << "Placa del cami�n: M 285801" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY,MFGCO" << endl;
		cout << "A�o de fabricaci�n: 2009" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012375" << endl;
		cout << "Placa del cami�n: M 368231" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY" << endl;
		cout << "A�o de fabricaci�n: 2009" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012376" << endl;
		cout << "Placa del cami�n: M 306304" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY" << endl;
		cout << "A�o de fabricaci�n: 2006" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012377" << endl;
		cout << "Placa del cami�n: M 331351" << endl;
		cout << "Estado: En viaje" << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	} else {
		cout << "No se encontr� ningun resultado" << endl;
	}
}

void searchtruckyear(float &truckyear) {
	if (truckyear==2000) {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012346" << endl;
		cout << "Placa del cami�n: M 370158" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si " << endl;
		cout << "Marca del camion: WABASH, NR" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012372" << endl;
		cout << "Placa del cami�n: M 359335" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: GREAT DANE, S/M CERRADO" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012374" << endl;
		cout << "Placa del cami�n: M 285801" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	// Muestra algunos de los posibles resultados si el a�o de fabricaci�n fuera 2001, se muestra una lista de datos correspondientes a cada veh�culo
	if (truckyear==2001) {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER, FDL 120" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012345" << endl;
		cout << "Placa del cami�n: M 362446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012349" << endl;
		cout << "Placa del cami�n: M 332754" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012352" << endl;
		cout << "Placa del cami�n: M 267213" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckyear==2002) {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2002" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012347" << endl;
		cout << "Placa del cami�n: M 214446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012399" << endl;
		cout << "Placa del cami�n: M 341725" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckyear==2003) {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER" << endl;
		cout << "A�o de fabricaci�n: 2003" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012367" << endl;
		cout << "Placa del cami�n: M 201066" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: GREAT DANE" << endl;
		cout << "A�o de fabricaci�n: 2003" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012405" << endl;
		cout << "Placa del cami�n: M 294642" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY" << endl;
		cout << "A�o de fabricaci�n: 2003" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012393" << endl;
		cout << "Placa del cami�n: M 336521" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
}

// Funcion para buscar por marca del cami�n, esto es solo un prototipo, por limitaciones de pseint, en el programa final no ser� de esta manera
void searchtruckbrand(string &truckbrand) {
	// Muestra algunos de los posibles resultados si la marca ingresada fuera "Freightliner", se muestra una lista de datos correspondientes a cada veh�culo
	if (truckbrand=="Freightliner") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER, FDL 120" << endl;
		cout << "A�o de fabricaci�n: 2001" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012345" << endl;
		cout << "Placa del cami�n: M 362446" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER/ CASCADIA" << endl;
		cout << "A�o de fabricaci�n: 2011" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012348" << endl;
		cout << "Placa del cami�n: M 366862" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Cabezal" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: FREIGHTLINER/ CASCADIA" << endl;
		cout << "A�o de fabricaci�n: 2012" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012350" << endl;
		cout << "Placa del cami�n: M 349230" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckbrand=="Great Dane") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: -- " << endl;
		cout << "Marca del camion: GREAT DANE" << endl;
		cout << "A�o de fabricaci�n: 2003" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012405" << endl;
		cout << "Placa del cami�n: M 294642" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: GREAT DANE, S/M CERRADO" << endl;
		cout << "A�o de fabricaci�n: 2000" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012374" << endl;
		cout << "Placa del cami�n: M 285801" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: GREAT DANE" << endl;
		cout << "A�o de fabricaci�n: 1999" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012381" << endl;
		cout << "Placa del cami�n: M 368808" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
	if (truckbrand=="Utility") {
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY" << endl;
		cout << "A�o de fabricaci�n: 2004" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012373" << endl;
		cout << "Placa del cami�n: M 347773" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY,MFGCO" << endl;
		cout << "A�o de fabricaci�n: 2009" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012375" << endl;
		cout << "Placa del cami�n: M 368231" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Mostrando resultados a continuacion: " << endl;
		cout << " " << endl;
		cout << "Tipo de vehiculo: Refrigerado" << endl;
		cout << "Refrigeraci�n: Si" << endl;
		cout << "Marca del camion: UTILITY" << endl;
		cout << "A�o de fabricaci�n: 2006" << endl;
		cout << "Capacidad de carga: 23 toneladas" << endl;
		cout << "C�digo de cami�n: NI012377" << endl;
		cout << "Placa del cami�n: M 331351" << endl;
		cout << "Estado: En viaje" << endl;
		cout << " " << endl;
		cout << "Pulse cualquier tecla para salir..." << endl;
		cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
	}
}

// Funcion de login del programa
void accsys() {
	string enterpassword;
	string enterusername;
	int login;
	do {
		cout << "Bienvenido a vehicleSift" << endl;
		cout << "Escriba su usuario: " << endl;
		cin >> enterusername;
		cout << "Escriba su contrase�a: " << endl;
		cin >> enterpassword;
		// Se usa una funcion llamada "credentials" para verificar que el usuario y contrase�a ingresados sean validos
		login = credentials(enterusername,enterpassword);
		if (login==1) {
			cout << "Acceso concedido" << endl;
		} else {
			cout << "Acceso denegado..." << endl;
			cout << "*** Presione cualquier tecla para volver a introucir las credenciales ***" << endl;
			cin.get(); // a diferencia del pseudoc�digo, espera un Enter, no cualquier tecla
			cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		}
		// El programa solo se ejecutara hasta que las credenciales sean v�lidas, de lo contrario se devolver� a la pantalla de login
	} while (login!=1);
}

// Funcion para verificar las credenciales
int credentials(string &username, string &password) {
	int confirmation;
	confirmation = 0;
	if (username=="Admin" && password=="Tmolina") {
		confirmation = 1;
	}
	return confirmation;
}

int main() {
	string enterrefr;
	string entertruckbrand;
	string entertruckcode;
	string entertruckplate;
	int entertruckyear;
	string entervehicletype;
	int menu;
	accsys();
	cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
	cout << "<<--MENU DE BUSQUEDA-->>" << endl;
	cout << "<<--Seleccione un filtro de busqueda-->>" << endl;
	cout << "1. Marca del cami�n." << endl;
	cout << "2. A�o de fabricaci�n." << endl;
	cout << "3. Refrigeraci�n." << endl;
	cout << "4. Tipo de veh�culo." << endl;
	cout << "5. C�digo de cami�n." << endl;
	cout << "6. Placa del cami�n." << endl;
	cout << "7. Salir..." << endl;
	cout << "Digite una opcion: " << endl;
	cin >> menu;
	switch (menu) {
	case 1:
		cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		cout << "Ingresaste a: " << endl;
		cout << "Marca del cami�n" << endl;
		cout << "Ingrese la marca del camion: " << endl;
		cout << "<< Freightliner >> o << Great Dane >> o << Utility >>" << endl;
		cin >> entertruckbrand;
		searchtruckbrand(entertruckbrand);
		break;
	case 2:
		cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		cout << "Ingresaste a: " << endl;
		cout << "A�o de fabricaci�n" << endl;
		cout << "Ingrese el a�o de fabricaci�n: " << endl;
		cin >> entertruckyear;
		searchtruckyear(entertruckyear);
		break;
	case 3:
		cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		cout << "Ingresaste a: " << endl;
		cout << "Refrigeraci�n" << endl;
		cout << "Escribe si es <<Refrigerado>> o <<Seco>>" << endl;
		cin >> enterrefr;
		searchrefr(enterrefr);
		break;
	case 4:
		cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		cout << "Ingresaste a: " << endl;
		cout << "Tipo de veh�culo" << endl;
		cout << "Escribe si es << Cabezal >> o << Contenedor >>" << endl;
		cin >> entervehicletype;
		searchvehicletype(entervehicletype);
		break;
	case 5:
		cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		cout << "Ingresaste a: " << endl;
		cout << "C�digo de cami�n" << endl;
		cout << "Ingrese el c�digo de cami�n" << endl;
		cin >> entertruckcode;
		searchtruckcode(entertruckcode);
		break;
	case 6:
		cout << endl; // no hay forma directa de borrar la pantalla con C++ estandar
		cout << "Ingresaste a: " << endl;
		cout << "Placa del cami�n" << endl;
		cout << "Ingrese la placa del cami�n" << endl;
		cin >> entertruckplate;
		searchtruckplate(entertruckplate);
		break;
	default:
		cout << "Opcion Invalida. Ingrese una opcion valida..." << endl;
	}
	return 0;
}

