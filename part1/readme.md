# Part 1 - Class, Enums, Mixins...
---

### [Exercise 1](./ex_1.dart)

Define a class `Person` with the following attributes: `name` and `age`. Create an instance of this class and print its values. Add methods to see the details of `Person`.

### [Exercise 2](./ex_2.dart)

Create a class `Employee` that inherits the attributes from `Person`. Add a named constructor that includes `name`, `age` and a new attribute called `position`. Overwrite the methods to show the `position` of `Employee`.

### [Exercise 3](./ex_3.dart)

Define an abstract class `Animal` with a `eat()` method. Create a subclass `Dog` that implements that method. Add an asert in the `Dog`'s constructor to assure that the age of the dog is greater than 0.

### [Exercise 4](./ex_4.dart)

Create an Enum `WeekDay` with all the days of the week. Define an extention over int that returns true if the number is even. Use t to verify if the number entered by the user is even.

### [Exercise 5](./ex_5.dart)

Create a Mixin `Swimmer` with a `swim()` method. Add it to a class that inherits from the abstract class `Animal` called `Dolphin`. 
Define a **Factory Constructor** in a class that returns an instance of diferent types of vehicules depending on the type entered, called `Vehicle` 
(e.g. "auto", "moto").