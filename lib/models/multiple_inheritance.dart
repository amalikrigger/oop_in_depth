mixin A {
  void methodA() {
    print('Method from A');
  }
}

mixin B {
  void methodB() {
    print('Method from B');
  }
}

class C with A, B {
  void methodC() {
    print('Method from C');
  }
}
