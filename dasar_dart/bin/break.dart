// 'break' digunakan untuk menghentikan seluruh proses kodingan

void main() {
  var counter = 1;
  while (true) {
    print('Perulangan ke-$counter');
    counter++;
    if (counter > 10) {
      break;
    }
  }
}
