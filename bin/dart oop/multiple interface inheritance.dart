//multiple interface
abstract class HasBrand {
    String getBrand();
}

class Avanza implements Car, HasBrand {
    String name = "Avanza";

    String getBrand() => "Toyota";
}