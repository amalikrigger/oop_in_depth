import 'package:oop_in_depth/models/abstract.dart';

import 'models/class_and_object.dart';
import 'models/constructors.dart';
import 'models/encapsulation.dart';
import 'models/inheritance.dart';
import 'models/interface.dart';
import 'models/multilevel_inheritance.dart';
import 'models/multiple_inheritance.dart';
import 'models/polymorphism.dart';
import 'models/static_members_constructors.dart';
import 'models/super_keyword.dart';

void main() {
  print('Class and object example:');
  Pokemon pokemon = Pokemon();
  pokemon.name = 'Pikachu';
  pokemon.age = 3;
  pokemon.info();
  pokemon.attack();
  print('\n/////////////////////////\n');
  print('Encapsulation example:');
  BankAccount backAccount = BankAccount();
  backAccount.deposit(1000);
  backAccount.withdraw(500);
  backAccount.balanceInquiry();
  print('Balance: ${backAccount.balance}');
  print('\n/////////////////////////\n');
  print('Inheritance example:');
  var dog = Dog();
  dog.name = 'Pedro';
  dog.speak();
  print('\n/////////////////////////\n');
  print('Multiple inheritance example:');
  var c = C();
  c.methodA();
  c.methodB();
  c.methodC();
  print('\n/////////////////////////\n');
  print('Multilevel inheritance example:');
  var f = F();
  f.methodD();
  f.methodE();
  f.methodF();
  print('\n/////////////////////////\n');
  print('Polymorphism example:');
  Shape circle = Circle();
  Shape square = Square();
  circle.draw();
  square.draw();
  print('\n/////////////////////////\n');
  print('Super keyword example:');
  var parakeet = Parakeet();
  parakeet.makeSound();
  print('\n/////////////////////////\n');
  print('Abstract classes example:');
  var abstractCircle = AbstractCircle();
  var abstractSquare = AbstractSquare();
  abstractCircle.draw(); // Output: "Drawing a circle"
  abstractSquare.draw(); // Output: "Drawing a square"
  abstractCircle.calculateArea(); // Output: "Calculating area of the shape"
  abstractSquare.calculateArea(); // Output: "Calculating area of the shape"
  print('\n/////////////////////////\n');
  print('Interface example:');
  var bird = InterfaceBird();
  var airplane = Airplane();
  bird.fly(); // Output: "Bird is flying"
  airplane.fly(); // Output: "Airplane is flying"
  print('\n/////////////////////////\n');
  print('Constructor example:');
  var person1 = Person("John", 30); // Using default constructor
  var person2 = Person.fromBirthYear(1995); // Using named constructor
  person1.sayHello(); // Output: "Hello, I'm John!"
  person2.sayHello(); // Output: "Hello, I'm Unknown!"
  print('\n/////////////////////////\n');
  print('Factory constructor example:');
  FactoryDog myGaurdDog = FactoryDog.createDog(name: 'Rocky', gaurdDog: true);
  FactoryDog myPetDog = FactoryDog.createDog(name: 'Tommy', gaurdDog: false);
  myGaurdDog.bark();
  myPetDog.bark();
  print('\n/////////////////////////\n');
  print('Named & Factory constructor example:');
  var person3 = FactoryPerson("John", 30);
  var person4 = FactoryPerson.fromBirthYear(1995);
  var guest = FactoryPerson.createGuest();
  print(
      "Person 1: ${person3.name} (${person3.age})"); // Output: "Person 1: John (30)"
  print(
      "Person 2: ${person4.name} (${person4.age})"); // Output: "Person 2: Unknown (28)"
  print("Guest: ${guest.name} (${guest.age})"); // Output: "Guest: Guest (0)"
  print('\n/////////////////////////\n');
  print('Final and Const  example:');
  final int age = 30;
  final String name =
      "John"; // age = 31; // Error: The final variable 'age' can only be set once.
  const double pi =
      3.14159; // const double radius = getRadius(); // Error: Constant variables must be initialized with a constant value at compile-time.
  print(age);
  print(name);
  print(pi);
}
