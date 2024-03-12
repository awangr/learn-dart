/*Generik adalah cara untuk membuat kelas, atau fungsi yang dapat bekerja dengan berbagai jenis data (objek). 
Jika Anda melihat implementasi internalDaftarkelas, itu adalah kelas generik. Ini dapat bekerja dengan tipe data 
yang berbeda seperti int, String, double, dll. Misalnya, List<int> adalah daftar bilangan bulat, List<String> adalah 
daftar string, dan List<double> adalah daftar nilai ganda .*/

/*T	Jenis
E	Elemen
K	Kunci
V	Nilai*/
class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(2.0);
  print('Your int data $intData');
  print('Your int data $doubleData');
}
