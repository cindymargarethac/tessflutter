void main () {
  int? age = null;

  print('age.toDouble');

  int? age2 = null;

  if(age !=null) {
    print(age.toDouble());
  }

/**Konversi Nullable ke Non Nullable */

String name = 'Cindy';
String? nullableName = name;

int? nullableNumber;
if (nullableNumber != null) {
  int number = nullableNumber;
}

/**Default Value */
String? guest;
var guestName = guest ?? 'Guest';

}
