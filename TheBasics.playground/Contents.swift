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
