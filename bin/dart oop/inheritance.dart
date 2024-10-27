//inheritance
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}


//mengakses method parent
void main() {
  var manager = Manager();
  manager.name = 'Day';
  manager.sayHello('Emmy');

  var vp = VicePresident();
  vp.name = 'Wsenada';
  vp.sayHello('Emmy');
  
}