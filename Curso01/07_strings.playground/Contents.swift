import UIKit

let someString = "Soy un string cualquiera" //string literal, de una sola linea

let multiLineString = """
Este es un string\
 de varias lineas
Un saludo, paz y amor...
"""

print(multiLineString)

let wiseWords = "\"La imaginacion es mas importante que el saber\" - Albert Einstein"

print(wiseWords)

let dollarSign = "\u{24}"
let blackHeart = "\u{2665}"
let heart = "\u{1F496}"
//Strings vacios
var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty{
    print("Nada que ver aquí")
}else{
    print("El string tiene un valor")
}

var newSomeString = "Un caballo"
newSomeString += " y un carruaje"
newSomeString += " y un soldado"

let aString = "Juan Gabriel"
//aString += " y Ricardo Celis" -> let es constante y no se le pueden añadir nada

var a = "A"
var b = "B"
print("a vale \(a) y b vale \(b)")
b = a
print("a vale \(a) y b vale \(b)")
b = "C"
print("a vale \(a) y b vale \(b)")
a = "D"
print("a vale \(a) y b vale \(b)")

//Character
let name = "Juan Gabriel"
for character in name{
    print(character)
}

print(name.count)

//Definir solo una letra
let exclamationMark: Character = "!"

let nameChars: [Character] = ["J", "U", "A", "N"]
var nameString = String(nameChars)

let compoundName = "Juan " + "Gabriel"

nameString.append(exclamationMark)

let multiplier = 3
var message = "El producto de \(multiplier) x 3.5 da \(Double(multiplier)*3.5)"
message.append(exclamationMark)
