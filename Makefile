Gimnasio: main.o Instructores.o Interfaz.o Personas.o Rutinas.o Horario.o Grupal.o Nodo.o NodoSocios.o NodoRutinas.o ListaInstructores.o ListaSocios.o ListaRutinas.o
	g++ -g -std=c++11 -Wall main.o Instructores.o Interfaz.o Personas.o Rutinas.o Horario.o Grupal.o Nodo.o NodoSocios.o NodoRutinas.o ListaInstructores.o ListaSocios.o ListaRutinas.o -o Gimnasio

main.o: Interfaz.h main.cpp
	g++ -g -std=c++11 -Wall -c main.cpp

Instructores.o: Instructores.cpp
	g++ -g -std=c++11 -Wall -c Instructores.cpp

Interfaz.o: Interfaz.cpp
	g++ -g -std=c++11 -Wall -c Interfaz.cpp

Personas.o: Personas.cpp
	g++ -g -std=c++11 -Wall -c Personas.cpp

Rutinas.o: Rutinas.cpp
	g++ -g -std=c++11 -Wall -c Rutinas.cpp

Horario.o: Horario.cpp
	g++ -g -std=c++11 -Wall -c Horario.cpp

Grupal.o: Grupal.cpp
	g++ -g -std=c++11 -Wall -c Grupal.cpp

Nodo.o: Nodo.cpp
	g++ -g -std=c++11 -Wall -c Nodo.cpp

NodoSocios.o: NodoSocios.cpp
	g++ -g -std=c++11 -Wall -c NodoSocios.cpp

NodoRutinas.o: NodoRutinas.cpp
	g++ -g -std=c++11 -Wall -c NodoRutinas.cpp

NodoSalones.o : NodoSalones.cpp
	g++ -g -std=c++11 -Wall -c NodoSalones.cpp

ListaInstructores.o: ListaInstructores.cpp
	g++ -g -std=c++11 -Wall -c ListaInstructores.cpp

ListaSocios.o : ListaSocios.cpp
	g++ -g -std=c++11 -Wall -c ListaSocios.cpp

ListaRutinas.o: ListaRutinas.cpp
	g++ -g -std=c++11 -Wall -c ListaRutinas.cpp

ListaSalones.o: ListaSalones.cpp
	g++ -g -std=c++11 -Wall -c ListaSalones.cpp

clean:
	rm *.o Gimnasio
