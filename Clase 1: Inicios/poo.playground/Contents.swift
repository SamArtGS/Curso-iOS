//: Playground - noun: a place where people can play

import UIKit

class persona{ //la clase es el molde del tipo persona
    var nombre:String = "Miranda" // Propiedad o instancia
    var edad:Int = 21 //Propiedad o instancia
    var colorCamisa:String = ""
    var color = Colores()
    func saludos() -> String{ //Método o acción
        colorCamisa = color.Azul
        return "Mi nombre es \(nombre) y mi edad es \(edad) y el color de mi camisa es \(colorCamisa)"
    }
}
class Colores{
    var Rojo:String = "Rojo"
    var Azul:String = "Azul"
}
var objetoPersona = persona() //mandas a llamar a tu constructor, haces el objeto persona de tipo persona()
var nombreMiranda = objetoPersona.saludos()


