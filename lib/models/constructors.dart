class Person {
  String name;
  int age;

  Person(this.name, this.age); // Default constructor

  Person.fromBirthYear(int birthYear)
      : name = "Unknown",
        age = DateTime.now().year - birthYear;

  //Named constructor

  void sayHello() {
    print("Hello, I'm $name!");
  }
}
