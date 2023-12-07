class FactoryDog {
  String name;
  FactoryDog(this.name);

  void bark() {
    print('$name bark');
  }

  factory FactoryDog.createDog({required String name, bool gaurdDog = false}) {
    if (gaurdDog) {
      return Doberman(name);
    } else {
      return Labrador(name);
    }
  }
}

class Labrador extends FactoryDog {
  Labrador(String name) : super(name);
}

class Doberman extends FactoryDog {
  Doberman(String name) : super(name);
}

class FactoryPerson {
  String name;
  int age;

  FactoryPerson(this.name, this.age);

  FactoryPerson.fromBirthYear(int birthYear)
      : name = "Unknown",
        age = DateTime.now().year - birthYear;

  factory FactoryPerson.createGuest() {
    return FactoryPerson("Guest", 0);
  }
}
