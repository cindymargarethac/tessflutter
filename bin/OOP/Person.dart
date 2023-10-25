class Person {
  String name = "Cindy";
  String? address  = "Banjarmasin";
  String country = "Banjarmasin";
  void sayHello(String name) {
    print("Hello $name, my name is $name");

}

}

void main() {
Person person = Person();
person.name = "Cindy Margaretha";
person.address = "Banjarmasin";
person.country = "Kalimantan Selatan";

person.sayHello("Cindy");

}
 

  
