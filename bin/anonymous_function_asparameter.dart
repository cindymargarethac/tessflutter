void main() {
  void  sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);
    print ('Hi $filteredName');
  }
  
  void main() {
    sayHello('Cindy Margaretha', (name) {
      return name.toUpperCase();

    });
    sayHello('Cindy margaretha', (String name) => name.toLowerCase());

  }
}