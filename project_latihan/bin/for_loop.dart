import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < i + 1; j++) {
      stdout.write("*");
    }
    print("");
  }
}
