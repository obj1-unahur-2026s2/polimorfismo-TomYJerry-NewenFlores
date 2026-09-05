  object tom {
    
    var energia = 50
    
    method comer(raton) {
       energia = energia + 12 + raton.peso()
    }

   method correr(metros){
     energia = energia - metros / 2
   }
   
      method velocidadMaxima() {
        return 5 + energia / 10
    }
    
    method estaFeliz() = energia > 50

    method puedeCazar(distancia) {
    return distancia / 2 < energia
}

method cazar(raton, distancia) {
    if (self.puedeCazar(distancia)) {
        self.correr(distancia)
        self.comer(raton)
    }
}

  }
  
object jerry {
  
  var edad = 2
  
 method peso() {
   return edad * 20
 }
  
  method cumplirAnios(){
    edad = edad + 1
  }
  
}

object nibbles {
  
 method peso() {
   return 35
 } 
 
}

object perez {
  method peso() {
    return 25
  }
}