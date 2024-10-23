void main(){

//membuat list
  // Create list of int
  List<int> listInt = [];

  //Create list of String 
  var listString = <String>[];


//menambah data di list
var names = <String>[];

  names.add('Day');
  names.add('Wsenada');
  names.add('Art');

  print(names);
  print(names.length);


//manipulasi data di list
print(names[0]);
  names[0] = 'Emmy';
  names.removeAt(2);
  print(names);
  
}