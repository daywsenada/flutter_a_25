void main(){

//membuat map
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);


//manipulasi map
var name = <String, String>{};
  name['first'] = 'Day';
  name['middle'] = 'Wsenada';
  name['last'] = 'Art';

  print(name['first']);

  name['middle'] = 'Wahyuni';
  print(name);

  name.remove('last');
  print(name);

}