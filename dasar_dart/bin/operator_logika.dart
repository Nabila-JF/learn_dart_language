void main() {
  var nilaiA = 80;
  var nilaiB = 50;

  var nilaiTA = nilaiA >= 75;
  var nilaiTB = nilaiB >= 75;

  print(nilaiTA);
  print(nilaiTB);
  print("=========================");

  var lulus = nilaiTA && nilaiTB;
  var lulus2 = nilaiTA || nilaiTB;
  print(lulus);
  print(lulus2);

  print("=========================");
  print(!true);
  print(!false);
}
