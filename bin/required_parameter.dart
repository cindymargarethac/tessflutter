void main() {
  void sayHello({required String firstName, String lastName = 'Default'}) {
    print('Hello $firstName $lastName');

  }

  void main() {
    sayHello(firstName: 'Cindy', lastName: 'Margaretha');
    sayHello (lastName: 'margaretha', firstName: 'Hafi');
     sayHello (firstName: 'margaretha');
      sayHello (firstName: 'Hafi');
      sayHello(firstName: 'margaretha', lastName: 'Hafi');
      
      }
    }
  


     
