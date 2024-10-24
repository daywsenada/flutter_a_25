void main(){

//factory constructor
  class Database {
    Database() {
      print('Create new Database');
    }

    static Database database = Database();

    factory Database.get() {
      return database;
    }
  }
  

//menggunakan factory constructor
void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}

}