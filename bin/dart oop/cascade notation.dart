void main(){

//tanpa cascade notation
  class User {
    String? username;
    String? name;
    String? email;
  }

  void main() {
    var user = User();
    user.username = "Day";
    user.name = "Day Wsenada Art";
    user.email = "daywsenadaart@gmail.com";
  }
}

//menggunakan cascade notation
void main(){
    var user = User()
    ..username = "Day"
    ..name = "Day Wsenada Art"
    ..email = "daywsenadaart@gmail.com";

}


//nullable cascade notation
User? createUser() {
   return null;
}

void main() {
  User? user = createUser()
  ?..username = "Day"
  ..name = "Day Wsenada Art"
  ..email = "daywsenadaart@gmail.com";

}