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

void main() {
  Employee employee = Employee('Eko');
  print(employee);

  employee = Manager('Adnan');
  print(employee);

  employee = ViceManager('Reza');
  print(employee);
}
