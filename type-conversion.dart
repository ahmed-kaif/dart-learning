void main() {
  int strToInt = int.parse('1');
  //  int num = int.parse('str'); // error
  assert(strToInt == 1);

  double strToDouble = double.parse('1.1');
  assert(strToDouble == 1.1);

  String intToStr = 1.toString();
  assert(intToStr == "1");

  String doubleToStr = 3.14.toString();
  assert(doubleToStr == "3.14");
}
