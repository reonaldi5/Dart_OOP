
class Computer {

  void startup() => print("computer is starting");

  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => "linux";
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}