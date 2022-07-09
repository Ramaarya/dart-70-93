class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new Manager');
  }
}

void main() {
  var mg = Manager('Budi');
  print(mg.name);

  var vp = VicePresident('Budi');
  print(vp.name);
}
