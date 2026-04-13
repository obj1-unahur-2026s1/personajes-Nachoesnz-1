object castillo {
    var defensa = 150
    method valorOtorgado(){
        return (defensa * 0.2)
    }
    method recibirAtaque(potencia){
        defensa = defensa - potencia
    }
    method recibirTrabajo(){
        defensa = 200.min(defensa + 20)
    }

    
    method altura(){
        return(20)
    }
}

object aurora {
    var estaViva = true

    method altura(){
        return(1)
    }

    method recibirAtaque(potencia){
        if (potencia > 10){
            estaViva = false
        }
    }
    // vacio
    method recibirTrabajo() {}
}

object tipa {
    var altura = 8
    method verAltura(){
        return(altura)
    }
    method recibirTrabajo(){
        altura = altura + 1
    }
    method valorOtorgado(){
        return(altura * 2)
    }
    //vacio
    method recibirAtaque(potencia) {
      
    }

}