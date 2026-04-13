// luisa, una jugadora
object luisa{
    var personajeActual = null
    method asignarPersonaje(personaje){
        personajeActual = personaje
    }
    method aparece(elemento){
        personajeActual.encontrar(elemento)
    }
}




// floki, un personaje guerrero
object floki{
    var armaActual = null
    method asignarArma(arma){
        armaActual = arma
    }

    method encontrar(elemento){
        armaActual.usar()
        elemento.recibirAtaque(armaActual.potencia())
    }

}



// mario, un personaje trabajador
object mario {
  var valorAcomulado = 0
  var ultimaAltura = 0

  method esFeliz() = valorAcomulado >= 50 or ultimaAltura >= 10

  method encontrar(elemento) {
    ultimaAltura = elemento.altura()
    valorAcomulado += elemento.valorQueOtorga()
    elemento.recibirTrabajo()
  }
}

