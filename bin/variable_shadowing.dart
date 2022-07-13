class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("Ahmad", "Semarang");
  print(person.name); // Tidak berubah
  print(person.address); // Tidak berubah
}
