void main(){

//named constructor
  Person(this.name, this.address) {

  }

  Person.withName(this.name) {

  }

  Person.withAddress(this.address) {

  }


//menggunakan named constructor
var person = Person.withName("Day Wsenada Art");
var person2 = Person.withAddress("Banjar");
var person3 = Person("Day", "Banjarmasin");

}