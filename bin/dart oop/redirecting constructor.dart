void main(){

//redirecting constructor
  Person(this.name, this.address) {

  }

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);


//redirecting named constructor
Person(this.name, this.address) {

  }

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  Person.fromBanjarmasin() : this.withAddress("Banjarmasin");

}