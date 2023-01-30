import Cocoa

// Chapter 1 - A Swift Tour

//Experiment 1 - Create a constant with an explicit type of Float and a value of 4

let experiment1: Float = 4

//Experimtne 2 - Try removing the conversion to String from the last line? What error do you get?

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

//Error - Binary operator '+' cannot be applied to operands of type 'String' and 'Int'.

//Experiment 3 - Use \() to include a floating-point calculation in a string and to include someone's name in a greeting.

let price = 3.14
let tax = 0.56
let name = "Siri"

let saying = "Hi my name is \(name) and the special price for today is \(price + tax)."
print(saying)


// Experiment 4 - Change optionalName to nil. What greeting do you get? Add an else clause that sets a different greeting is optional Name is nil

var optionalString: String? = "Hello"
print(optionalString == nil)
// Prints "false"

var optionalName: String? = nil
var greeting = "Hello"
if let name = optionalName {
    greeting = "Hello, \(name)"
} else {
    print("No name here.")
} 

// Experiment 5 - Try removing the default case. What error do you get?
// Error - "Switch must be exhaustive"

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisings and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}
