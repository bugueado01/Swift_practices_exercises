import UIKit

let age :UInt8 = 31

let minValue8 = UInt8.min //2^0-1
let maxValue8 = UInt8.max //2^8-1
let minValue16 = UInt16.min
let maxValue16 = UInt16.max
let minValue32 = UInt32.min
let maxValue32 = UInt32.max
let minValue64 = UInt64.min
let maxValue64 = UInt64.max


let f1 : Float = 3.14159265
let d1: Double = 3.14159265

let meaningOfLife = 42 //Int
let pi = 3.14159 //Double
let anotherPi = 3 + 0.14159 //Double

let decimalInteger = 17 //1*10 + 7
let binaryInteger = 0b10001//1*2^4+0+2^3+0*2^2+0*2^1+1+1*2^0
let octalInteger = 0o21 //2*8^1+1*8^0
let hexadecimalInteger = 0x11 //1*16^1+1*16^0

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let someNumber = 00000097.540

let oneMillion = 1_000_000
let justMoreThanAMillion = 1_000_000.000_000_1


//Errores de tipo de dato
//let cannotBeNegative = UInt8 = -1 => error
//let tooBig : UInt8 = UInt8.max + 1 => error ya que se pasa del tamaño del tipo de dato

let twoThousand :UInt16 = 2_000
let one : UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let decimalNumber = 0.14159
let piNum = Double(three) + decimalNumber

let integerPi = Int(piNum) //truncar => tomar desde el punto decimal en adelante y cortar o redondear

typealias AudioSample = UInt16 //para poder renombar un tipo de dato
var maxAmplitude = AudioSample.max //UInt16.max


