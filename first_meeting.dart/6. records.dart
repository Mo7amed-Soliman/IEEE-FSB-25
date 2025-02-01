//Syntax
// A record is defined using parentheses () and can contain multiple fields,
// each with its own type. The fields are separated by commas

var record = (1, 'Hello', true);
(int, String, bool) r2 = (1, 'Hello', true);
// Accessing fields

// print(record.$1); // 1
// print(record.$2); // Hello
// print(record.$3); // true


// ? Named Fields
/*
var record = (id: 1, name: 'Hello', isActive: true);
print(record.id); 
print(record.name);  
print(record.isActive); 

*/


//! Example

/*
void main() {
  // Creating a record with named fields
  var user = (id: 1, name: 'John Doe', isActive: true);

  // Accessing fields
  print('User ID: ${user.id}');
  print('User Name: ${user.name}');
  print('Is Active: ${user.isActive}');

  // Returning a record from a function
  var product = getProduct();
  print('Product ID: ${product.$1}');
  print('Product Name: ${product.$2}');
  print('Product Price: ${product.$3}');

  //Pattern matching with records
  var (id, name, price) = getProduct();
  print('Product ID: $id');
  print('Product Name: $name');
  print('Product Price: $price');
}

(int, String, double) getProduct() {
  return (101, 'Laptop', 999.99);
}
*/