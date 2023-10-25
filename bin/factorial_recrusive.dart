void main() {
  int factorialRecursive(int value) {
    if (value == 1)  {
     return 1;
     } else {
      return value * (value - 1);
    }
  }

/**masalah dengan recursive */

void loop(int value) {
  if (value == 0) {
      print('Selesai');
  } else 
    print('Loop-$value');
    loop(value - 1);
  }
}
