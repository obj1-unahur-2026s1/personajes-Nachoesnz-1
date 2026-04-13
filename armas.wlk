// ARMAS

object ballesta{
    // cada flecha es un uso.
    var cantidadDeFlechas = 10

    method estaCargada(){
        return (cantidadDeFlechas > 0)
    }

    method usar(){
        if(self.estaCargada()){
            cantidadDeFlechas = cantidadDeFlechas - 1
        }
    }

    method potencia() {
        return(4)
    }

}

object jabalina{

    var estaDisponible = true
    method usar(){
        if(estaDisponible){
            estaDisponible = false
        }
    }

    method potencia(){
        return(30)
    }
}