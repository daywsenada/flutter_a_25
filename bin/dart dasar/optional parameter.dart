void main(){

//optional parameter
  void main(){

  void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
  }
  
  void main() {
    sayHello('Day');
    sayHello('Day', 'Art');
  }


//default value
void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
  }
  
  void main() {
    sayHello('Day');
    sayHello('Day', 'Art');
  }

}