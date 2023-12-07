class Bird {
  void makeSound() {
    print('Bird makes a sound');
  }
}

class Parakeet extends Bird {
  @override
  void makeSound() {
    print('Parakeet chirps');
    super.makeSound();
  }
}
