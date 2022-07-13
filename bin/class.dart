class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension Goodbye on Person {
  void sayGoodBay(String paramName) {
    print("Goodbye,$paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Ahmad Zakaria Fathoni";
  person1.address = "Jakarta";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Budi");
  person1.hello();

  Person person2 = Person();
  print(person2);
}
