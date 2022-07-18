class Ketua {
  String? name;
  Ketua(this.name);
}

class Sekertaris extends Ketua {
  Sekertaris(String name) : super(name) {
    print('Create new Sekertaris');
  }
}

void main() {
  var ketua = Ketua('Budi');
  print(ketua.name);

  var sekre = Sekertaris('Ahmad');
  print(sekre.name);
}
