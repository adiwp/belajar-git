class Mahasiswa {
  String NPM;
  String nama;
  String email;
  String prodi;

  Mahasiswa(
      {required this.NPM,
      required this.nama,
      required this.email,
      required this.prodi});

  void kuliah() {
    print("$nama sedang kuliah di Prodi $prodi");
  }
}

void main(List<String> args) {
  Mahasiswa adi = new Mahasiswa(
      NPM: "4523210001",
      nama: "Adi Wahyu",
      email: "adiwp@univpancasila.ac.id",
      prodi: "Teknik Informatika");

  adi.kuliah();
}
