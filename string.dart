void main() {
  var str1 = "Hello";
  var str2 = 'world \nFrom Dart.';
  print(str1 + ' ' + str2);

  var rawString = r"Hello World \nFrom Dart.";
  print(rawString);

  var multiLine = '''This is a multi line string
using three single quotation mark.''';
  var multiLine2 = """ This is also a multi-line string
but using three double quote mark.""";

  print(multiLine);
  print(multiLine2);
}
