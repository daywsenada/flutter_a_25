//method overriding
class Manager {

  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }

}

class VicePresident extends Manager {

 void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');

  }  
}


//mengakses method overriding
void main() {
  var manager = Manager();
  manager.name = 'Emmy';
  manager.sayHello('Nifa');

  var vp = VicePresident();
  vp.name = 'Day';
  vp.sayHello('Nifa');
  
}