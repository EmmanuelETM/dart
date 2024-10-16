// Create an Enum WeekDay with all the days of the week. 
// Define an extention over int that returns true if the number is even. 
// Use it to verify if the number entered by the user is even.

import 'dart:io';

// Define the WeekDay enum
enum WeekDay { 
  Monday, 
  Tuesday, 
  Wednesday, 
  Thursday, 
  Friday, 
  Saturday, 
  Sunday 
}

// Define an extension on int to check if a number is even
extension EvenChecker on int {
  bool isEven() {
    return this % 2 == 0;
  }
}

void main() {
  print("Enter a number:");
  var input = stdin.readLineSync();
  var intInput = int.parse(input!);

  if(intInput.isEven){
    print("${intInput} is even");
  }
  else {
    print("${intInput} is odd");
  }

}
