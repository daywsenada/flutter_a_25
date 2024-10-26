//multiple parameter type
class Pair<K, V> {
  K first;
  V second;

  Pair(this.first, this.second);
}
  void main(List<String> arguments) {
    var pair1 = Pair("Day", 20);
    var pair2 = Pair<String, int>("Emmy", 20);

    print(pair1.first);
    print(pair1.second);

    print(pair2.first);
    print(pair2.second);
    
}