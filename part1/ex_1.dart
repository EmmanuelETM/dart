// Define a class Person with the following attributes: name and age. 
// Create an instance of this class and print its values. 
// Add methods to see the details of Person.

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  String get getName => name;
  int get getAge => age;

  void details () {
    print("Name: ${this.getName}");
    print("Age: ${this.getAge}");
  }
}


void main () {
  Person person1 = Person('Emmanuel Torres Malena', 21);
  person1.details();
}
