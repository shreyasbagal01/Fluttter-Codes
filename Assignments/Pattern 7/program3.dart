import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int x = i;
    for (int j = 1; j <= 4; j++) {
      stdout.write(' $x');
      x++;
    }
    print(" ");
  }
}
