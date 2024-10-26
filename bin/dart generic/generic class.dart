//generic class
class MyData<T> {
  T data;

  MyData(this.data);
}

  void main() {
    var dataString = MyData<String>("Day");
    var dataNumber = MyData(100);
    var dataBool = MyData(true);

    print(dataString.data);
    print(dataNumber.data);
    print(dataBool.data);

}