// Interface for a Flyable object
class Flyable {
  void fly() {
    print("Flying...");
  }
}

// Bird class implements the Flyable interface
class InterfaceBird implements Flyable {
  @override
  void fly() {
    print("Bird is flying");
  }
}

// Airplane class implements the Flyable interface
class Airplane implements Flyable {
  @override
  void fly() {
    print("Airplane is flying");
  }
}
