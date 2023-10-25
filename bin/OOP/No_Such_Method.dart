void main() {
  final String name;

  noSuchMethod(inovocation) {
    var column =(inovocation.memberName);
    var value = inovocation.positionalArguments.first;
    var sql = "Select * from  where $column =' $value'";
    print(sql);
  }

}


