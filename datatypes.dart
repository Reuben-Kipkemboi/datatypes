// Datatypes learnt
void main() {
  // int -  stores whole numbers
  // Integer data type (int)
  int age = 25; // Represents a whole number
  int distance =100;
  print('I am currently $age years old and I can run a distance of $distance kilometres' );


  // double - stores decimal numbers.(Fall under Numbers)
  // Double data type (double)
  double weight = 52.5; // Represents a decimal number
  print('I weight upto $weight kilograms');

  // string 0 ordered collection of the objects
  // String data type (String)
  String name = 'Rotich Kipkemboi Reuben'; // Represents a sequence of characters
  print('I am $name by the way');

  // Lists
  // List data type (List)
  List<String> fruits = ['Mango', 'Kiwi', 'Oranges']; // Represents an ordered collection of elements
  print('My doctor adviced me to take atleast a  $fruits in a week');


  // Map - a dynamic collection that represents a set of values ​as key-value pairs.
  // Map data type (Map)
  Map<String, dynamic> car = {
    'Model': 'Audi',
    'color': 'Navy Blue',
    
  }; // Represents a collection of key-value pairs
  print('I love my -  $car vehicle');


  // Rune -  an integer used to represent any Unicode code point
   // Define a string with runes
  String runesString = "In my car I carry a \uD83D\uDCBB";

  // Print the string
  print(runesString);

  }