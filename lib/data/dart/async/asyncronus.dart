/*Pemrograman Asinkron adalah cara penulisan kode yang memungkinkan suatu program melakukan
banyak tugas secara bersamaan. Operasi yang memakan waktu seperti mengambil data dari internet, 
menulis ke database, membaca dari file, dan mengunduh file dapat dilakukan tanpa memblokir thread utama eksekusi.*/

//////////////
//////////Mengapa Kita Membutuhkan Asinkron
//Untuk Mengambil Data Dari Internet,
//Untuk Menulis Sesuatu ke Database,
//Untuk menjalankan tugas yang memakan waktu lama,
//Untuk Membaca Data Dari File, dan
//Untuk Mengunduh File dll.

class AsyncFuture {
  Future<String> getData() {
    return Future.value('Panjang');
  }

///////////////////////////////////
  /// with await and async
  Future<String> load() {
    return Future.delayed(Duration(seconds: 2), () => 'Hello');
  }

  void getDataAwait() async {
    String data = await load();
    print(data);
  }

  //////////with stream in dart
  Stream<String> getUserName() async* {
    await Future.delayed(Duration(seconds: 1));
    yield 'Mark';
    await Future.delayed(Duration(seconds: 1));
    yield 'John';
    await Future.delayed(Duration(seconds: 1));
    yield 'Smith';
  }
}
