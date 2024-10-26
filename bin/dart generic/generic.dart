//generic
class Data<T> {
  T? data;
}

void main(List<String> arguments) {
 var data = Data<String>(); 
 data.data = "Day Wsenada Art";
 print(data.data);

}