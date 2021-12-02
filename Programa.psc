Proceso ProgramaGIT
	
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	//Definimos variables
	Definir i como entero;
	Definir nombre Como Caracter;
	Definir numalumnos Como Entero;
	Escribir "¿Cuantos alumnos tienes?";
	Leer numalumnos;
	Dimension nombre[numalumnos];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	//El numero de veces que indique el usuario
	Para i<-0 hasta numalumnos-1
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
	Para i<-0 hasta 10
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
	
	
	
	
FinProceso
