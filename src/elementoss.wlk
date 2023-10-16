
class Hogar{
	var mugre
	var property confort
	
	method esBueno() = mugre <= confort / 2
	
}

class Huerta{
	const produccion
	
	method esBueno() = produccion > nivelDeProduccion.valorDelNivel()
}

class Mascota{
	var salud
	
	method 
}

object nivelDeProduccion{
	var property valorDelNivel = 100
}