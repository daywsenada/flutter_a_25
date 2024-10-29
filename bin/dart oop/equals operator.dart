//equals salah
import 'data/category.dart';

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category2);
}


//override equals method
bool operator ==(Object other) {
    if (other is Category) {
        if (id != other.id) return false;
        if (name != other.name) return false;
        return true;
    } else {
        return false;
    }
}