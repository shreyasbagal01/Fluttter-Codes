import 'dart:io';

void main() {
  int x = 1;
  for (int i = 1; i < 5; i++) {
    for (int j = 1; j < 5; j++) {
      if (i % 2 == 1) {
        stdout.write(' $i');
      }
    }
    print(" ");
  }
}
