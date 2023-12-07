class Animal {
  String? name;
  void speak() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Dog barks');
  }
}
