import 'dart:io';

void main() async {
  myFunc1();
  await myFunc2(myFunc1());
  myFunc3();
  myFunc4();
}

myFunc1() {
  //2 sec
  var sum = 10;
  print("Hello from muFunc1");
  return sum;
}

myFunc2(sum) {
  //2
  var x = sum * 10;
  print("Hello from muFunc2 $x");
}

myFunc3() {
  //5

  print("Hello from muFunc3");
}

myFunc4() {
  //2
  print("Hello from muFunc4");
}
