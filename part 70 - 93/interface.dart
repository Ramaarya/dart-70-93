class Car {
  // interface
  String name = '';

  void drive() {}

  int getTired() {
    return 0;
  }
}

abstract class hasBrand {
  void getBrand() {}
}

// multiple interface
class Avanza implements Car, hasBrand {
  // Harus membuat semua field yang ada pada interface
  String name = 'Avanza';

  void drive() {
    print('Drive $name');
  }

  void getBrand() {
    print('Toyota');
  }

  int getTired() {
    return 4;
  }
}
