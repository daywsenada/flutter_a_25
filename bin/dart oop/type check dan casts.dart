//type check dan casts
void sayHello(Employee employee) {
    if (employee is VicePresident) {
        VicePresident vicePresident = employee as VicePresident;
        print('Hello Vice President ${vicePresident.name}');
    } else if (employee is Manager) {
        Manager manager = employee as Manager;
        print('Hello Manager ${manager.name}');
    } else {
        print('Hello ${employee.name}');
    }
}