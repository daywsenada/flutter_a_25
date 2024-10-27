//generic function
class ArrayHelper {

  static int count<T>(List<T> list) {
    return list.length;
  }
}


//menggunakan generic function
void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["Day", "Wsenada", "Art"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names)); 

}