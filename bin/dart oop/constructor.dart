void main(){

  //membuat constructor
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }


  //menggunakan constructor
  var person = Person("Day Wsenada Art", "Banjarmasin");

  person.name = "Day Wsenada Art");
  person.sayHello("Emmy");
  
}
