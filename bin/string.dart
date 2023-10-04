void main() {
String firstName = 'Cindy';

String lastName = "Margaretha";

print(firstName);
print(lastName);

/** kode : expression */

String firstName2 = 'Cindy';
String lastName2 = "Margaretha";

var fullName = '$firstName2 ${lastName2}';

print(fullName);

/**karakter backslash */

var text = 'this is\'dart\'\$cool';
print(text);

/**menggabungkan string */

var name1 = firstName + lastName;
var name2 ='Cindy' 'Margaretha';

print(name1);
print(name2);

/**multiline string */

var longString = '''
string ini sangat panjang sehingga sulit dibuat dalam satu baris kode program
''';

print(longString);

}
