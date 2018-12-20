void main() {
  // var func = printHello;
  Function func = printHello;
  func();

  var list = [1,2,3,4];
  list.forEach(print);
}

void printHello() {
  print("object");
}

String times(str) {
  return str * 3;
}

List listTimes(List list, String times(str)) {
  for (var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}