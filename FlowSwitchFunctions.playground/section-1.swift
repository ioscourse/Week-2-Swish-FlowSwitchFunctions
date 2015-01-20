//Chuck Konkol
//CIS280
//Jan 18, 2015


// Playground - noun: a place where people can play

import UIKit

//Basic Math
var x: Int?// Declare an optional Int variable

//An optional with a value is Some <value>, nil is None:

//Those are optionals. Optional is basically defined like this:

//enum Optional<T> {
//    case None
//    case Some(T)
    // ...
//}


var y = 10 // Declare and initialize a second Int variable

x = 10 // Assign a value to x
x = x! + y // Assign the result of x + y to x
x = y // Assign the value of x to y

//Arithmetic

var a = -10 // Unary - operator used to assign -10 to variable x
a = a - 5 // Subtraction operator. Subtracts 5 from x

//Increment Decrement

var z:Int=20

z = z + 1 // Increase value of variable x by 1
z = z - 1 // Decrease value of variable x by 1

//Comparison

var intVal1:Int=20
var intVal2:Int=70


if intVal1 <  intVal2 {
    println("value is smaller")
}
else
{
     println("value is larger")
}

//Incremental Loop by 1

for var i = 5; i < 75; ++i {
    println("Value of i is \(i)")
}

//Incremental Loop by 2

for var i = 5; i < 75; i=i+2 {
    println("Value of i is \(i)")
}

//Switch

var value = 1

switch (value)
{
case 0, 1, 2:
    println("zero, one or two")
    
case 3:
    println("three")
    
case 4:
    println("four")
    
case 5:
    println("five")
    
default:
    println("Integer out of range")
}

//Range

var temperature = 32

switch (temperature)
{
case 0...49:
    println("Cold")
    
case 50...79:
    println("Warm")
    
case 80...110:
    println("Hot")
    
default:
    println("Temperature out of range")
}

//Where

var temp = 54

switch (temp)
{
case 0...49 where temp % 2 == 0:
    println("Cold and even")
    
case 50...79 where temp % 2 == 0:
    println("Warm and even")
    
case 80...110 where temp % 2 == 0:
    println("Hot and even")
    
default:
    println("Temperature out of range or odd")
}





