//super constructor
class Manager {
    String? name;

    Manager(String name) {
        this.name = name;
    }
}

class VicePresident extends Manager {
    VicePresident(String name) : super(name) {
    }
}


//menggunakan super constructor
void main() {
  var manager = Manager("Day");
  manager.sayHello('Emmy');

  var vp = VicePresident("Wsenada Art");
  vp.sayHello('Emmy');
}