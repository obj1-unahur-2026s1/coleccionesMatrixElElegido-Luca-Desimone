object  neo  {
  var energia = 100
  var vitalidad = null
  var esElElegido = true 
  method saltar() {
    energia = energia * energia 0.5
  }

  method vitalidad() = energia.div(0.1) 
}

object morfeo {
  var vitalidad = 8
  var descansado = true
  var esElElegido = false 
  method saltar() {
    if (descansado == true) {
      descansado = false
    } else {
      descansado = true
    }
    vitalidad = vitalidad - 1
  }
}

object trinity {
  var vitalidad = 0 
  var esElElegido = false 
  method saltar() {
    vitalidad = vitalidad + 0
  }
}

object nave {
  var pasajeros = [neo,morfeo,trinity]

  method cantidadDePasajeros() = pasajeros.size() 

 method maximaVitalidad() = pasajeros.max({ p => p.vitalidad() }).vitalidad()
}