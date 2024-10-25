void main(){

//anonymous function as variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Day'));
  print(lowerFunction('Day'));
  

//anonymous function as parameter
void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);
    print('Hi $filteredName');
  }

  void main() {
    sayHello('Day Wsenada Art', (name) {
      return name.toUpperCase();
    });
    sayHello('Day Wsenada Art', (String name) => name.toLowerCase());
  }

}