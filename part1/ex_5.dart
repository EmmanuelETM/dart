// Create a Mixin Swimmer with a swim() method. Add it to a class that inherits from the abstract class Animal called Dolphin. 
// Define a Factory Constructor in a class that returns an instance of diferent types of vehicules depending on the type entered, called Vehicle
// (e.g. "car", "bike").

import 'ex_3.dart' show Animal;

mixin Swimmer {
  void swim() {
    print("This dud swimming bro");
  }
}

class Dolphin extends Animal with Swimmer {
  String? name;
  Dolphin(super.species, super.age, this.name);

  @override
  void eat() {
    print("${this.name} is eating fish.");
  }
}

abstract class Vehicle {
  void drive();
  
  factory Vehicle(String type) {
    if (type == 'auto') {
      return Auto();
    } else if (type == 'moto') {
      return Moto();
    } else {
      throw Exception('Vehicle type not recognized.');
    }
  }
}


class Auto implements Vehicle {
  @override
  void drive() {
    print("Driving a car.");
  }
}


class Moto implements Vehicle {
  @override
  void drive() {
    print("Riding a motorcycle.");
  }
}

void main() {

  Dolphin dolphin = Dolphin('Dolphin', 5, 'kevin');
  dolphin.eat();  
  dolphin.swim(); 


  Vehicle car = Vehicle('auto');
  car.drive();    

  Vehicle bike = Vehicle('moto');
  bike.drive();  
}
