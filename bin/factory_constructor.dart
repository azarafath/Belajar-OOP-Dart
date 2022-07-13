class Data {
  Data() {
    print('data koneksi baru');
  }

  static Data data = Data();

  factory Data.get() {
    return data;
  }
}

void main() {
  var data1 = Data.get();
  var data2 = Data.get();

  print(data1 == data2);
}
