class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class ViceManager extends Manager {
  ViceManager(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  sayHello(Employee('Asep'));
  sayHello(Manager('Budi'));
  sayHello(ViceManager('Hanan'));
}
