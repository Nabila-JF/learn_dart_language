void main() {
  dynamic variable = 100;
  // var variableString = variable as String; //error
  var variableInt =
      variable as int; // 'as digunakan sebagai konversi tipe data secara paksa'

  print(variable);
  print(variableInt);
  print("=====================");
  // print(variable is int);
  // print(variable
  //     is bool); // "is" digunakan sebagai pengecekan tipe data sebuah variabel
  // print(variable is String);
  // print("=====================");
  // print(variable
  //     is! int); // "is!" digunakan sebagai pengecekan tipe data sebuah variabel namun berbanding terbalik
  // print(variable is! bool);
  // print(variable is! String);
}
