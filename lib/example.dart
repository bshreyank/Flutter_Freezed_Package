import 'package:freezed_package_example/main.dart';
import 'dart:convert'; // Importing the 'dart:convert' library for JSON encoding and decoding.

void main() {
  // Sample JSON data
  String jsonData =
      '{"name": "John Doe", "age": 30}'; // Sample JSON string representing a person's name and age.

  // Deserialize JSON to MyClass object
  Map<String, dynamic> jsonMap = json.decode(
      jsonData); // Using 'json.decode()' to convert the JSON string to a Map.
  MyClass myObject = MyClass.fromJson(
      jsonMap); // Creating a MyClass object by deserializing the JSON Map.

  // Use the MyClass object
  print(
      'Name: ${myObject.name}, Age: ${myObject.age}'); // Printing the name and age of the MyClass object.

  // Serialize MyClass object to JSON
  String serializedJson = json.encode(myObject
      .toJson()); // Using 'json.encode()' to convert the MyClass object to JSON.
  print(
      'Serialized JSON: $serializedJson'); // Printing the serialized JSON string.
}

/*
Explanation:

import 'dart:convert';
: This line imports the 'dart:convert' library, which provides utilities for converting between JSON and Dart objects.

void main() { ... }
: This is the main function where the program execution starts.

String jsonData = '{"name": "John Doe", "age": 30}';
: This line defines a sample JSON string representing a person's name and age.

Map<String, dynamic> jsonMap = json.decode(jsonData);
: This line decodes the JSON string into a Dart Map using the json.decode() function.

MyClass myObject = MyClass.fromJson(jsonMap);
: This line creates a MyClass object by deserializing the JSON Map using the fromJson() factory constructor of the MyClass class.

print('Name: ${myObject.name}, Age: ${myObject.age}');
: This line prints the name and age of the MyClass object to the console.

String serializedJson = json.encode(myObject.toJson());
: This line serializes the MyClass object back to JSON using the toJson() method and the json.encode() function.

print('Serialized JSON: $serializedJson');
: This line prints the serialized JSON string to the console.

*/