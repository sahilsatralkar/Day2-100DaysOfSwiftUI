import UIKit

var greeting = "Hello, playground"

let filename = "paris.jpg"

print(filename.hasSuffix("jpg"))
 
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

isAuthenticated.toggle()
print(isAuthenticated)

let firstPart = "Hello"
let secondPart = " World!"

print(firstPart + secondPart)

let name = "Taylor"
let age = 26
/* String interpolation*/
let message = "Hello, my name is \(name), and I am \(age) years old."
print(message)

let mission = 11
let missionMessage = "Apollo " + String(mission) + " landed safely on the moon"
print(missionMessage)

print("5 x 5 = \(5*5)")

var city = "Sangli"
print("Welcome to \(city)!")

city = "Mumbai"
print("Welcome to \(city)!")

extension String.StringInterpolation {
    mutating func appendInterpolation(if condition: @autoclosure () -> Bool, _ literal: StringLiteralType) {
        guard condition() else { return }
        appendLiteral(literal)
    }
}

let doesSwiftRock = true
print("Swift rocks: \(if: doesSwiftRock, "(*)")")
print("Swift rocks \(doesSwiftRock ? "(*)" : "")")

/* Celsius to fahrenheit */

let tempInCelsius = 22

let tempInFahrenheit = ((22 * 9) / 5) + 32

print("Temperature in Celsius = \(tempInCelsius)°C , Fahrenheit = \(tempInFahrenheit)")
