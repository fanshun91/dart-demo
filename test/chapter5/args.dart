// 可选参数(用{}[]包裹的是可选参数)
void main() {
  printPerson("张三");
  printPerson("李四", age: 20);

  printPerson1("李四", 20);
}

printPerson(String name, {int age, String gender}) { // 基于key
  print("name=$name,age=$age,gender=$gender");
}

printPerson1(String name, [int age, String gender]) { // 基于位置
  print("name=$name,age=$age,gender=$gender");
}