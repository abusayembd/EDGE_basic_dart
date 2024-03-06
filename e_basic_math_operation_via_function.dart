void main() {
   basicMathOperation(10, 20, "add");
  basicMathOperation(100, 20, 'sub');
  basicMathOperation(10, 20, 'mul');
  basicMathOperation(10, 20, 'div');
}

//create a function to perform basic math operation which takes two parameters
void basicMathOperation(int a, int b, String operation) {
  int result = 0;
  if (operation == "add") {

    result = a + b;
  } else if (operation == "sub") {
    result = a - b;
  } else if (operation == "mul") {
    result = a * b;
  } else if (operation == "div") {
    print('div');
    result = a ~/ b;

  } else if (operation == "mod") {
    result = a % b;
  }
  print(result);
}
