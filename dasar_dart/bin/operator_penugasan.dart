void main() {
  var a = 10;
  // cara panjang: a = a + 10;
  print(a += 10);
  print(a -= 10);
  print(a *= 10);
  // print(a /= 10);
  print(a ~/= 10);
  print(a %= 10);

  print("===================================");
  var i = 1;
  i++; // i = i + 1
  var j = i++; // j = i, i++
  var k = ++i; // (++i)

  print(i);
  print(j);
  print(k);
}
