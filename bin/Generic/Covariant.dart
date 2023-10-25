import 'MyData.dart';
void main() {
  MyData<Object> data = MyData<String>("Cindy");
  print(data.data);

  data.data = 100; //error ketiks berjalan
}