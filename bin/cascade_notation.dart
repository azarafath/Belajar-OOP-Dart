class User {
  String? username;
  String? nama;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..username = "ahmad"
    ..nama = "ahmad"
    ..email = "ahmad@email.com";

  User? user2 = createUser()
    ?..username = "ahmad"
    ..nama = "Ahmad"
    ..email = "ahmad@email.com";
}
