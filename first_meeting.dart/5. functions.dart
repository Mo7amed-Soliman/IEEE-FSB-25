//Functions
/*
returnType functionName(parameters) {
  Function body
  return value; // Optional
}
*/

// Example: A simple function to add two numbers

num addNumbers({required num a, num b = 0}) {
  return a + b;
}

//? Named Parameters:
// Named parameters are enclosed in {} and are optional by default. Use required to make them mandatory.

void greet1({required String name, String message = 'Hello'}) {
  print('$message, $name!');
}

//? Optional Positional Parameters:
// Use [] to define optional positional parameters.

void greet2(String name, [String message = 'Hello']) {
  print('$message, $name!');
}

//? arrows function
int multiplyNumbers(int a, int b) => a * b;
