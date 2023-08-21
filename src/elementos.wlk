object castillo {
	var altura = 20
	var defensa = 150
	
	method recibirAtaque(valor){
		defensa = 0.max(defensa - valor)
	}
	
	method recibirTrabajo(){
		defensa = 200.min(defensa + 20)
	}
	
	method otorgarUnidades() = defensa * 0.2
	
}
object aurora{
	var altura = 1
	var estaViva = true
	
	method recibirAtaque(valor){
		estaViva = estaViva and valor < 10 
	}
	
	method recibirTrabajo(){}
	
	method otorgarUnidades() = 15
}
object tipa{
	var altura = 8
	
	method recibirAtaque(valor){}
	
	method recibirTrabajo(){
		altura++
	}
	
	method otorgarUnidades() = altura + 2
}
