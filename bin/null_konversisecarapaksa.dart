void main() {
  int? nullableNumber;
  var number = nullableNumber;

/**Mengakses Nullable Member */

int? intNumber;
double? doubleNumber = intNumber?. toDouble();

print(doubleNumber);

}