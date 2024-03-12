/////////////////////////Mengapa Enkapsulasi Penting?
/// 1.Penyembunyian Data : Enkapsulasi menyembunyikan data dari dunia luar. Ini mencegah data diakses oleh kode di luar kelas. Ini dikenal sebagai penyembunyian data.
/// 2.Testabilitas : Enkapsulasi memungkinkan Anda menguji kelas secara terpisah. Ini akan memungkinkan Anda menguji kelas tanpa menguji kode di luar kelas.
/// 3.Fleksibilitas : Enkapsulasi memungkinkan Anda mengubah implementasi kelas tanpa mempengaruhi kode di luar kelas.
/// 4.Keamanan : Enkapsulasi memungkinkan Anda membatasi akses ke anggota kelas. Ini akan memungkinkan Anda untuk membatasi akses ke anggota kelas dari kode di luar perpustakaan
class Enscapsulation {
  int? _id;
  String? _name;
  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void callEnscap() {
    Enscapsulation enscapsulation = new Enscapsulation();
    enscapsulation.setId(1);
    enscapsulation.setName('AWANG');
    print('ID : ${enscapsulation.getId()}');
    print('NAME : ${enscapsulation.getName()}');
  }
}
