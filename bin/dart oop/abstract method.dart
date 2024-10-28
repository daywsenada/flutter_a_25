//abstract method
abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal {
  void run() {
    print('Cat $name is running');
  }
}


//menggunakan abstract method
import 'data/animal.dart';

void main() {
  Animal animal = Cat();
  animal.name = "Puss";
  animal.run();
}