void main() {
  var func = () {
    print("object");
  };
  func();

  //IIFE
  ((){
    print("IIFE");
  });
}