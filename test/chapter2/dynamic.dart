// 动态类型
void main() {
  // 方式一
  var a;
  a = 1;
  a = 'str';

  dynamic b = 0;
  b = 'not'; 

  var list = new List<dynamic>();
  list.add(1);
  list.add('str');
  list.add(false);
  print(list);
}