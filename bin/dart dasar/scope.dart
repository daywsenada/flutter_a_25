void main(){

//scope
  var name = 'Day';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  print(hello); // error tidak bisa diakses
  
}