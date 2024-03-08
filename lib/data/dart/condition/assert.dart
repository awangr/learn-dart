class Assert {
  ////Assert untuk mengetahui suatu error code didalam suatu kondisi
  ////default syntaxnya sbg berikut
  /// assert(condition);
  // or
  ///assert(condition, "Your custom message");

  static usingAssert() {
    var age = 10;
    assert(age != 10, 'must be 10');
  }
}
