// Sama halnya dengan 'break', namun penghentian 'continue' dapat menghentikan perulangan saat ini dan dilanjut ke perulangan berikutnya.

void main() {
  for (var count = 1; count <= 100; count++) {
    if (count % 2 == 0) {
      continue;
    }
    print('Perulangan ke-$count');
  }
}
