object estampilla {
	var property antiguedad = 100
	var property indiceDeValoracion = 10
	
	method valor() = antiguedad * indiceDeValoracion
	
	method meQuemo(){self.indiceDeValoracion(0)}
}

object olla {
	method valor() = 200
	
	method meQuemo(){}
}

object collar {
	method valor() = 100000
	
	method meQuemo(){}
}

object memoria {
	var property capacidad = 4
	
	method valor() = capacidad * 100
	
	method meQuemo(){capacidad *= 0.01}
}

object libro {
	var property valor = 300
	
	method meQuemo(){self.valor(0)}
}

object pedro {
	const objetos = []
	
	method encuentraElemento(objeto) {objetos.add(objeto)}
}