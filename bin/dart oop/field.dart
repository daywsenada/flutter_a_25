void main(){

//field
  class Person {

    String name = "Guest";
    String? address;
    final String country = "Indonesia";
  }


//manipulasi field
var person = Person();
person.name = "Day Wsenada Art";
person.address = "Banjarmasin";
// person.country = "Tidak Bisa Diubah";

print(person.name);
print(person.address);
print(person.country);

}