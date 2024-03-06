int x = 2; // explicitly typed
double y = 3.14; // explicitly typed
String name = "Sayem"; // explicitly typed
bool isCool = true; // explicitly typed
myFunction() {
  x = 5; // type inferred
  print(x);
}

var p = 5.5; // type inferred - Generic var with type inference
 // type inferred - Generic var with type inference
dynamic z = 8; // variable can take on any type

// z = "cool"; // cool

// if you never intend to change a variable use final or const. Something like this:

final email =
    "abusayemsarker8@gmail.com"; // Same as var but cannot be reassigned
//final String email = "abusayemsarker8@gmail.com"; // you can't change the value

const qty = 5; // Compile-time constant
