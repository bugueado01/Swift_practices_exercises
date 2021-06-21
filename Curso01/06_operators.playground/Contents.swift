import UIKit

let b = 10
var a = 5

a = b

let (x,y) = (1,2)

if a == b{
    print("Los valores de \(a) y \(b) son iguales")
}

//Concatenacion
"Hello " + "World"

//Division  -> D/d => D == d*c+r
9/4
9%4

9 == 4*2+1

-9%4

//Operador unario para cambios de signos
let five = 5
let minusFive = -five
let plusFive = -minusFive

//Operador unario de +
let minusSix = -6
let alsoMinusSix = +minusSix

var number = 5
number += 3 //number = number + 3
number -= 2 //number = number - 2
number


1 == 1
1 == 2
1 != 2
2 > 1
2 < 1
2 >= 1
1 >= 1
2 <= 1

let name = "Fernando"

if name == "Fernando"{
    print("Bienvenido \(name) eres invitado a la fiesta")
}else{
    print("Cuidado ha aparecido un \(name) salvaje")
}

(1, "Juan Gabriel") < (2, "Ricardo Celis")
(3, "Juan Gabriel") < (3, "Ricardo Celis")
(3, "Ricardo") < (3, "Juan Gabriel")
(4, "perro") == (4, "perro")

//Los booleanos no se pueden comparar con valores < o >

//Operadores ternarios
/*
 if question{
    answer 1
 }else{
    answer 2
 }
 */

let contentHeight = 40
var hasImage = true
var rowHeight = 0
//if hasImage{
//    rowHeight = contentHeight + 50
//}else{
//    rowHeight = contentHeight + 10
//}
//Con operador ternario
//rowHeight = contentHeight + (hasImage ? 50 : 10)

let defaultAge = 18
var userAge: Int?
//?? Nil coalesing operator
var ageToBeUsed = userAge ?? defaultAge

let defaultColorName = "red"
var userColorName: String? = "green"

var colorNameToUse = userColorName ?? defaultColorName
//rango cerrado
for idx in 1...5{
    print(idx)
}

//rango semiabierto -> para trabajar con arrays
for idx2 in 1..<5{
    print(idx2)
}

//recorriendo arrays
let names = ["Ricardo", "Juan Gabriel", "Pedro"]
for i in 0..<names.count{
    print("La persona \(i + 1) se llama \(names[i])")
}

//bucle de un solo rango
for name in names[1...]{
    print(name)
}

for name in names[..<2]{
    print(name)
}

let range = ...5 //-infinito ...5
range.contains(7)
range.contains(4)
range.contains(-2)

//Operadores logicos
let allowEntry = false
//! -> not
if !allowEntry{
    print("Acceso denegado")
}

//&& -> And
let enterDoorCode = true
let passRetinaScanner = false
if enterDoorCode && passRetinaScanner{
    print("Bienvenido a la empresa")
}else{
    print("ACCESO DENEGADO")
}

//|| -> Or
let hasMoney = true
let hasInvitation = false

if hasMoney || hasInvitation{
    print("Bienvenido a la fiesta")
}else{
    print("No eres bienvenido aquí")
}

//
if (enterDoorCode && passRetinaScanner) || hasMoney || hasInvitation{
    print("Has entrado")
}else{
    print("No has entrado")
}

