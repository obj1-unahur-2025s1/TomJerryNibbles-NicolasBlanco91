object tom {
    var energia = 50

    method comer(unRaton){
        energia = energia + 12 + unRaton.peso()
    }

    method correr(unaDistancia){
        energia = energia - unaDistancia * 0.5
        }

    method velMax(){
        return 5 + energia *0.1
    } 
}

object jerry {
    var edad = 2
    
    method peso(){
        return edad *20
  }
method cumplirAños(){
    edad = edad + 1
} 
}

object nibbles {
   method peso() {
     return 50
   }
}

// Inventar otro ratón
object daly{
    var edad = 1
    method peso(){
        return  edad *10
    }
    method cumplirAños() = edad + 1
}