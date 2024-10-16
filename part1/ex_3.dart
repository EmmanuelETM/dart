// Define an abstract class Animal with a eat() method. 
// Create a subclass Dog that implements that method. 
// Add an asert in the Dog's constructor to assure that the age of the dog is greater than 0.

abstract class Animal {
  String? species;
  int? age;

  Animal(this.species, this.age);
  void eat();
}

class Dog extends Animal {
  String? name;
  String? breed;

  Dog(super.species, super.age, this.name, this.breed)
      : assert(age != null && age > 0, 'Age must be greater than 0') {
    print("gud boi created");
  }

  @override
  void eat() {
    print('This dud eatin maine');
  }
}

void main () {
  // This dog is created successfully
  Dog lilDog = Dog('canis lupus', 1, 'clifford', 'chihuahua');
  lilDog.eat();

  // This will throw an AssertionError because age is 0
  Dog notSoDog = Dog('canis lupus', 0, 'clifford', 'a dud');  // Throws: Age must be greater than 0

}
