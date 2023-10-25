import 'pair.dart';
void main(){
  var pair1 = Pair("Cindy", 21);
  var pair2 = Pair<String, int>("Margaretha", 2002);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);

}