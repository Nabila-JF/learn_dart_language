// ternary operation merupakan sebuah bentuk if else yang lebih sederhana
// namun memiliki syarat bahwa percabangan yang dilakukan hanyalah bentuk if-else tanpa ada tambahan percabangan lainnya, seperti 'else if'

void main() {
  var nilai = 80;
  var ucapan = nilai >= 75 ? 'Selamat anda lulus' : 'Silahkan coba lagi';

  // if (nilai >= 75) {
  //   ucapan = 'Selamat anda lulus';
  // } else {
  //   ucapan = 'Silahkan coba lagi';
  // }

  print(ucapan);
}
