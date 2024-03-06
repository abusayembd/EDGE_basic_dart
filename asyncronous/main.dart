void main() async {
  print('Line 1');
  await Future.delayed(Duration(seconds: 3), () {
    print('Line 2');
  });
  print('Line 3');
}
