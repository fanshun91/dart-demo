void main(List args) {
  print(args);
  print(getPerson("张三", 18));
}

String getPerson(String name, int age) {
  return "name=$name,age=$age";
}

getPersonx(name, age) => "name=$name,age=$age";

void printPerson(String name, int age) {
  print("name=$name,age=$age");
}