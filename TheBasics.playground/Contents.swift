import Cocoa

// Notes and Code from the basics chapter
// Constants and Variables
// The value of a constand can't be changed once it's set, whereas a variable can be set to a differnt value in the future.

//Declaring Constants and Variables

let maximumNumberofLoginAttempts = 10 // contstant
var currentLoginAttempts = 10 // variable
var x = 0.0, y = 0.0, z = 0.0 // declaring multiple variables on a single line.

// Type Annotation
// You can provide a type annotation when you declare a constand orvariable to be clrat about the value it can store.

var welcomeMessage: String

// "Declare a variable called welcomeMessage that's of type String"

welcomeMessage = "Hello"

//You can define multiple variables of the same type on the same line

var red, green, blue: Double

//It's rate that you have to use type annotation since Swift uses Type Inference

//Naming Constants and Variables
// Constant and variable names can contain almost any character including Unicode characters
// Constant and variable names can't contatin whitespace, mathmatical symbols arrors etc. and cannot begin with a number.
// Once you have declared a variable or constant with a certain type you can't declare it again with the same name or change it to store a different value type. You also cannot change a variable into a constant and vice versa

// You can change the value of an existing variable to another value of a compatible type

var friendlyWelcome = "Hello"
friendlyWelcome = "Bonjour!"

// The value of a constant cannot be changed after it is set. Trying to do so will throw an error

let languageName = "Swift"
// languageName = "Swift++" will through an error

//You can print the current value of a constant or variable with the print function

print(friendlyWelcome)

// You can use string interpolation in Swift to include the name of a constant or variable as a placeholder and this lets swift know to replace it with the current value

print("The current value of friendlyWelcome is \(friendlyWelcome)")

//Single line comments are made with two forward slashes
/* Multi Line comments are made with a forward slash and an asterisk
 Like this */

//Semicolons are optional in Swift unless you are writing mutiple statements on a line

// Integers are whole numbers with no fractional component, such as 42, and -23. The integer type is Int

// Floating point number are numbers with a fractional compenent

var floatingPointExample = 3.14159

// Double represents a 64-bit floating-point number.
// Float represents a 32-bit floating point number.

//Type Safety and Type Inference
// Because swift is type safe, it performs type checks when compiling your code and flags any mismatched types as errors. this enables you to catch and fix errors as early as possible in the development process

let meaningOfLife = 42
// meaningOfLife is inferred to be of type Int

let piEx = 3.14159
// piEx is inferred to be of type Double, Swift always chooses Double (rather than Float) when inferring the type of floating-point numbers

//If you combine integer and floating-point literals in an expression, a type of Double is inferred from the context:
let anotherPi = 3 + 0.14159
// anotherPi is also inferred to be of type Double

//Numeric literals can contain extra formatting to make them easier to read. Both integers and floats can be padded with extra zeros and can contain underscores to help with readability.
let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

//Integer and Floating-Point Conversion
//Conversions between integer and floating-point numeric types must be made explicit

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi equals 3.14159, and is inferred to be of type Double

//Booleans
//Swift has a basic Boolean type, called Bool. Boolean values are referred to as logical, because they can only ever be true or false

let orangesAreOrange = true
let turnipsAreDelicious = false

// Boolean values are particulary useful when you work with conditional statements such as the if statment:

if turnipsAreDelicious {
    print("Hmm, tasty turnips!")
} else {
    print("Eww, turnips are horrible.")
}
// Prints "Eww, turnips are hottible."

// Tuples
// Tuples grouop multiple values into a single coupound value. The value within a tuple can be of any type and don't have to be of the same type as each other.

