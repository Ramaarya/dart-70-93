abstract class Location {
  String? name;
}

class Address extends Location {
  Address(String name) {
    this.name = name;
  }
}

void main() {
  var adr = Address('Jambi');
  print(adr.name);

  //var loc = Location('Jambi'); // error karena abstract
}
