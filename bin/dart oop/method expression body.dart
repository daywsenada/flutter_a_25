void main(){

//method expression body
  class Computer {

    void startup() => print("computer is starting");

    void shutdown() => print('computer is shutting down');

    String getOperatingSystem() => "Linux";
  }


//memanggil method expression body
void main(){

  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());|
}

}