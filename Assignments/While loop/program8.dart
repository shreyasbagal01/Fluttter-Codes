void main() {
  int no = 10;
  int product = 1;
  while (no >= 1) {
    if (no % 2 == 1) {
      product = product * no;
    }
    no--;
  }print(product);
}
