import personajes.*
import armas.*
import elementos.*

object luisa {
	var personajeActivo 
	
	method personajeActivo(unPersonaje) {
		personajeActivo = unPersonaje
	}
	
	method aparece(elemento){
		personajeActivo.encontrar(elemento)
	}
	
}
