void main() {
  void sayHello({String? firstName, String? lastName}) {
    print('Hello $firstName $lastName');
  }

  void main() {
    sayHello(firstName: 'Cindy', lastName: 'Margaretha');
    sayHello(lastName: 'Siswanti', firstName: 'Tesi');
    sayHello();
    sayHello(firstName: 'Cindy');
    sayHello(lastName: 'Cindy');
  }
}



