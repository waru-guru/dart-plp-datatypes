void main(){
   // Integer (int):
  int age = 30;
  print('Your age is: $age');

  // Double:
  double temperature = 26.5;
  print('The temperature is: $temperature');

  // String: 
  String message = 'Hello, Dart!';
  print('Message: $message');

  // List:
  List<String> names = ["John", "Gad", "Lynette", "Ken"];
  print('Names: $names');

  // Accessing elements of a list
  String firstName = names[0];
  print('First name: $firstName');

  // Adding elements to a list
  names.add("Ian");
  print('Names after adding Ian: $names');

  // Map: Represents a collection of key-value pairs
  Map<String, int> studentGrades = {
    'Alice': 85,
    'Bob': 92,
    'Carol': 78,
  };
  print('Student Grades: $studentGrades');
  

  // Accessing values in a map
  int? bobGrade = studentGrades['Bob'];
  print('Bob\'s Grade: $bobGrade');

  // Adding a new entry to the map
  studentGrades['David'] = 88;
  print('Updated Student Grades: $studentGrades');
  // Output: Updated 

}

 