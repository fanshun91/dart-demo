void main() {
  String str1 = 'hello';
  String str2 = '''Dart
  Flutter''';
  
  String str3 = 'class \n one'; // 会进行转译
  String str4 = r'class \n two'; // 不会进行转译

  var test = str1 + ' new';
  print(str1 * 5); // 会将str1复制5次
  print(str1[3]); // 跟js一致

  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");
}