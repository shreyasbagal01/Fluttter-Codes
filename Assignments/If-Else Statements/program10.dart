void main() {
  int units = 90;
  int bill = 0;
  if (units > 0 && units < 90) {
    bill = units;
    print(bill);
  }else if (units >= 90 && units < 180) {
    bill = (units) * 6;
    print(bill);
  }else if (units >= 180 && units < 250) {
    bill = (units) * 10;
    print(bill);
  }if (units >= 250 ) {
    bill = (units) * 15 ;
    print(bill);
  }
}
