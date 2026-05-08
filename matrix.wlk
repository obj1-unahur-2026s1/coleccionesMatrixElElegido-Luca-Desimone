object  neo  {
  var energia = 100
  var vitalidad = null

  method saltar() {
    energia = energia * energia 0.5
  }

  method vitalidad() = energia.div(0.1) 
}

object morfeo {
  var vitalidad = 8
  var descansado = true

  method saltar() {
    if (descansado == true) {
      descansado = false
    } else {
      descansado = true
    }
    vitalidad = vitalidad - 1
  }
}