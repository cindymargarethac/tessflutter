import 'MyData.dart';
void printData(MyData data){
  print(data.data);
}
void main(){
  printData(MyData("Cindy"));
  printData(MyData("100"));
  printData(MyData("true"));
}
