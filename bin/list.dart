void main () {
  // Create List of int
  List<int> listInt = [];

  // Create List of string
  var listStrinf = <String>[];
 
  /**Menambah Data List */
var names = <String>[];

names.add('Cindy');
names.add('Margaretha');
names.add('Sistem informasi');

print(names);
print(names.length);

/**Manipulasi Data List */

print(names[0]);
names[0] = 'Cindy';
names.removeAt(2);
print(names);

}