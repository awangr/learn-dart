//Cara Menggunakan Variabel Nullable
//Anda dapat menggunakan variabel nullable dalam banyak cara. Beberapa di antaranya ditunjukkan di bawah ini:

/*1. Anda dapat menggunakan pernyataan if untuk memeriksa apakah variabel tersebut null atau tidak.
  2. Anda dapat gunakan ! operator, yang mengembalikan null jika variabelnya null.
  3. Anda dapat gunakan ?? operator untuk menetapkan nilai default jika variabelnya nol.
*/
import 'dart:math';

class NullSfety {
  void voidNullSafe() {
    String? name;
    if (name == null) {
      print('NULLL');
    }
    name ?? 'PP';
    print(name);
  }
}

class Profile {
  String? name;
  String? bio;
  Profile(this.name, this.bio);
  void printProfile() {
    print('NAMA : ${name ?? 'Unknown'}');
    print('BIO : ${bio ?? 'Unknown'}');
  }
}

void p() {
  // Profile profile1 = Profile(null, 'Software engineer and avid reader');
  // profile1.printProfile();
  // Profile profile2 = Profile('Sawang', null);
  // profile2.printProfile();
  printLenght('text');
}

/////////////////////////////
void printLenght(String? text) {
  if (text == null) {
    throw Exception('Text Is null');
  }
  print('${text.length}');
}

//////////////////
class Data {
  String? get stringNull => Random().nextBool() ? 'Awokwokwok' : null;
  void myMethod() {
    String? value = stringNull;
    if (value is String) {
      print('The length of value ${value.length}');
    } else {
      print('Value is not string');
    }
  }
}
