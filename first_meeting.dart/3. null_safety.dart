//? Null Safety is a feature in Dart that helps prevent null errors

//* Non-nullable by Default
/*

int x = 10; // x is non-nullable
x = null; // Error: A value of type 'Null' can't be assigned to a variable of type 'int'

*/
//* Nullable Types:
// To allow a variable to hold null, you append a ? to the type.
/*

int ? y = 10; // y can hold an `int` or `null`
y = null; // Allowed

*/


//* Null Assertion Operator (!)
// If you're certain a nullable variable is not null at a specific point,
// you can use the ! operator to 'cast it to a non-nullable type'.
//! Avoid using the null assertion operator (!) excessively.
/*
int? a = 10;
int b = a!; // a is asserted to be non-null
*/

//* Late 
// If you want to 'initialize a non-nullable variable later', 
// you can use the 'late' keyword. 
// This tells Dart that the variable will be initialized before it's used 
//! If you mark a variable as late, ensure it is initialized before use. 
//! Otherwise, you'll get a 'runtime error'.
/*
late int c;
c = 10; // Initialized later
print(c); // Works fine
*/



//! example
/*

void main() {
  int? age;
  age = getAge();
  print(age);
  age ??= 30;  // age = age != null ? age : 30; // If age is null, use 30
  print(age);
}

int? getAge() {
  return 25;
}

*/