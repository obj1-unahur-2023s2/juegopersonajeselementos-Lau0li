import armas.*
import elementos.*

object floki {
	var arma
	
	method arma(unArma){
		arma = unArma
	}
	
	method encontrar(unElemento){
		if(arma.estaCargada()){
			unElemento.recibirAtaque(arma.potencia())
			arma.usar()
		}
	}
}

object mario{
	var cantidadRecolectado = 0
	
	method encontrar(unElemento){
		unElemento.recibirTrabajo()
		cantidadRecolectado += unElemento.otorgarUnidades() 
	}
}


