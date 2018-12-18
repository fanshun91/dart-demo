void main() {
  // 变量使用 var 关键字
  var a;
  print(a); //null

  a = 10; 
  print(a); //10

  a = 'a';
  print(a);

  var b = 20;
  print(b);

  // 特殊变量，只能被声明赋值一次，类型恒定
  final c = 9;
  // c = 'string'; // error
  // c = 0; // error

  // 常量
  const x = 1;
}