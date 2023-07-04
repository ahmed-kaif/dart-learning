void main() {
  int num1 = 100;
  var num2 = 200;

  print(num1 + num2);

  double num3 = 100.11;
  var num4 = 20.445;

  print(num3 + num4);

  String name1 = 'Masud';
  var name2 = 'Valo hoye Jau';

  print(name1 + ' ' + name2);

  bool isPrime = true;
  print(isPrime);

  var isFalse = false;
  print(isFalse);

  dynamic change = 100;
  print("Dynamic: $change");
  change = 'changed!!';
  print("Dynamic after change: $change");
  change = null;
  print("Can be null: $change");
}
