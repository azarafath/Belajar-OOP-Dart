class Ketua {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class Sekertaris extends Ketua {}

class Bendahara extends Ketua {}

void main() {
  var ketua = Ketua();
  ketua.name = "Budi";
  ketua.sayHello('Joko');

  var sekre = Sekertaris();
  sekre.name = "Eko";
  sekre.sayHello('Joko');
}
