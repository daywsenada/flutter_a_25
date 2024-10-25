void main(){

//named parameter
  void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
  }
  
  void main() {
    sayHello(firstName: 'Day', lastName: 'Art' );
    sayHello(lastName: 'Wahyuni', firstName: 'Emmy' );
    sayHello();
    sayHello(firstName: 'Day');
    sayHello(lastName: 'Day' );
  }


//default parameter value
void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
  }
  
  void main() {
    sayHello(firstName: 'Day', lastName: 'Art' );
    sayHello(lastName: 'Wahyuni', firstName: 'Emmy' );
    sayHello();
    sayHello(firstName: 'Day');
    sayHello(lastName: 'Day' );
  }


//required parameter
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
  }
  
  void main() {
    sayHello(firstName: 'Day', lastName: 'Art' );
    sayHello(lastName: 'Wahyuni', firstName: 'Emmy' );
    sayHello(firstName: 'Emmy');
    sayHello(firstName: 'Day');
    sayHello(firstName: 'Emmy', lastName: 'Day' );
  }

}