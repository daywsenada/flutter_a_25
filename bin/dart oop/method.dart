void main(){

//method
  class Person {

    String name = "Guest";
    String? address;
    final String country = "Indonesia";

    void sayHello(String paramName) {
      print("Hello $paramName, My Name is $name");
    }
  }


//memanggil method
  var person = Person();
  person.name = "Day Wsenada Art";

  person.SayHello("Emmy");

}