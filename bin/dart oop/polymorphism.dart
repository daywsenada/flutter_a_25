//inheritance
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


//polymorphism
void main() {
    Employee employee = Employee("Day");
    print(employee);

    employee = Manager("Day");
    print(employee);

    employee = VicePresident("Day");
    print(employee);
}


//method polymorphism
void sayHello(Employee employee) {
    print('Hello ${employee.name}');
}

void main() {
    sayHello(Employee("Day"));
    sayHello(Manager("Day"));
    sayHello(VicePresident("Day"));
}