void main(){

//tanpa for in
  var array = <String>['Day', 'Wsenada', 'Art'];

  for(var i = 0; i < array.length; i++) {
    print(array[i]);
  }


//menggunakan for in
var array = <String>['Day', 'Wsenada', 'Art'];

  for(var value in array) {
    print(value);
  }

}