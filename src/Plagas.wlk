class Plaga{
	var property poblacion
	var property pesoPromedio
	method transmitenEnfermedades() = poblacion >= 10 && self.condicionEspecial()
}
class  Cucaracha inherits Plaga{
	method nivelDeDanio() = poblacion * 0.5
	method condicionEspecial() = self.pesoPromedio() >= 10
}

class Mosquito inherits Plaga{
	method nivelDeDanio() = poblacion
	method condicionEspecial() = self.pesoPromedio() >= 10
	}