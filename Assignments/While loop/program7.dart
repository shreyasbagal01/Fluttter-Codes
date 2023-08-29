void main() {
  int no = 40;
  while (no <= 50) {
    if (no % 2 == 0) {
      print(no * no * no);
    } else {
      print(no * no);
    }
    no++;
  }
}
