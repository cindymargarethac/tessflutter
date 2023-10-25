void main() {
  int a = 4;
  int b = 6;

  int c = a * b;
  print(c);

  var d;
  d ??= a * b;
  print(d);

}