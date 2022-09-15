// Mirip dengan while loop tapi berbeda pada kondisi pengecekannya
// Jika while pengecakan kondisi berada di awal maka dowhile dilakukan di akhir perulangan
// Sehingga jika perulangan pertama bernilai false, maka masih tetap dalam di ulang

void main() {
  var counter = 100;
  do {
    print('Perulangan ke-$counter');
    counter++;
  } while (counter <= 10);
}
