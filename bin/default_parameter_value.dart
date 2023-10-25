void main() {
  void sayHello({String? firstName, String lastName = 'Default'}) {
    print('Hello $firstName $lastName');
  }

  void main() {
    sayHello(firstName: 'Cindy', lastName: 'Margaretha');
    sayHello(lastName: 'siswanti', firstName: 'Tesi');
    sayHello();
    sayHello(firstName: 'Cindy');
    sayHello(lastName: 'Cindy');
  }
}


