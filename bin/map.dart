void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  /**Manipulasi Map */
   var name = <String, String>{};
  name['first'] = 'Cindy';
  name['middle'] = 'Margaretha';
  name['last'] = 'Pemograman mobile 1 A';

  print(name['first']);

  name['middle'] = 'Sistem informasi';
  print(name);

  name.remove('last');
  print(name);

}



