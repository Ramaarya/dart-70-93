class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is Manager) {
    Manager mn = employee as Manager;
    print('Hello Manager ${mn.name}');
  } else if (employee is VicePresident) {
    VicePresident vp = employee as VicePresident;
    print('Hello VP ${vp.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee('Asep'));
  sayHello(Manager('Budi'));
  sayHello(VicePresident('Hanan'));
}
