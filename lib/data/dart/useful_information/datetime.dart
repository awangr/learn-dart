class DateTimeClass {
  void getDateNow() {
    DateTime now = DateTime.now();
    print('Sekarang Tahun ${now.year}');
    print('Sekarang Bulan ${now.month}');
    print('Sekarang Tanggal ${now.day}');
  }

  void calculateBirthday() {
    DateTime myBirth = DateTime.parse('2001-03-12');
    myBirth = myBirth.add(Duration(days: 1));
    DateTime now = DateTime.now();
    int years = now.year - myBirth.year;
    int month = now.month - myBirth.month;
    int days = myBirth.day - now.day;
    print('$years Tahun $month Bulan $days Hari');
  }
}
