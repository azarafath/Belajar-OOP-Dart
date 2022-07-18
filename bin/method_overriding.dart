class Ketua {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Ketua ${this.name}');
  }
}

class Sekertaris extends Ketua {
  void sayHello(String name) {
    print('Hello $name, my name is Sekertaris ${this.name}');
  }
}

class Bendahara extends Ketua {
  void sayHello(String name) {
    print('Hello $name, my name Bendahara ${this.name}');
  }
}

void main() {
  var ketua = Ketua();
  ketua.name = "Budi";
  ketua.sayHello('Joko');

  var sekre = Sekertaris();
  sekre.name = "Eko";
  sekre.sayHello('Joko');
}
