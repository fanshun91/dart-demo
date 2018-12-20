void main() {
  String language = "Dart";
  switch (language) {
    case "Dart":
      print("Dart is my favorite!");
      break;
    case "Java":
      print("Java is my favorite!");
      break;
    toPython:
    case "Python":
      print("Python is my favorite!");
      continue toPython;
    default:
      print("None");
  }
}