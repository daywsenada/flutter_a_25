//bounded type parameter
class NumberData<T extends num> {
T data;

NumberData(this.data);
}


//menggunakan bounded type parameter
void main() {
  var dataString = NumberData("Day"); //error
  var dataInt = NumberData(10);

}