//class category di data/category.dart
class Category {
    String id = "";
    String name = "";

    Category(this.id, this.name);
}


//import
import 'data/category.dart';

void main(){
  var category = Category("1", "Gadget");

  print(category.id);
  print(category.name);
}