class Pelanggan {
  String namaAwal = '';
  String namaAkhir = '';
  String namaLengkap = '';

  Pelanggan(this.namaLengkap)
      : namaAwal = namaLengkap.split(" ")[0],
        namaAkhir = namaLengkap.split(" ")[1] {
    print('Pelanggan Baru');
  }
}

void main() {
  var pelanggan = Pelanggan("Ahmad Sairozy");
  print(pelanggan.namaLengkap);
  print(pelanggan.namaAwal);
  print(pelanggan.namaAkhir);
}
