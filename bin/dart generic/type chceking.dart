//type checking
void check(dynamic data) {
  if(data is MyData<String>) {
   print("String");
 }else if (data is MyData<num>) {
   print("num");
 }else {
   print("Object");
 }
}

void main() {
   check(MyData("Day"));
   check(MyData(100));
   check(MyData(true));

}