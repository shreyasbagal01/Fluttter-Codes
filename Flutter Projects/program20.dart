void main() {
  int x = 10;
  int y = 20;

  print((x > y) && (x < y));
  print((x != y) || (x == y));
  print((++x < ++y) && (--x > ++x));

  int a = 10;
  int b = 11;
  print((++a < ++b) || (--a > ++b));

  print(x);
  print(y);
  print(a);
  print(b);
}
