void main(){

//extension method
  extension GoodByeOnPerson on Person {

    void sayGoodBye(String paramName) {
      print('Good Bye $paramName, from $name');
    }
  }


//menggunakan  extension method
  void main(){

    var person = Person();
    person.name = "Day";
    person.sayGoodBye("Emmy");
  }

}