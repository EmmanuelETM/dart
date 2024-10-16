// Create a class Employee that inherits the attributes from Person. 
// Add a named constructor that includes name, age and a new attribute called position. 
// Overwrite the methods to show the position of Employee.
import './ex_1.dart' show Person;

class Employee extends Person {
  String position;

  Employee(super.name, super.age, this.position);

  @override
  void details() {
    super.details();
    print("Position: ${this.position}");
  }
}

void main () {
  Employee emp1 = Employee('Emmanuel Torres', 21, 'Just a dude');
  print(emp1.getAge);
  emp1.details();
}