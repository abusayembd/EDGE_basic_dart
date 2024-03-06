void main() {
  listInDart();
}
listInDart() {
  List<int> myList = [1, 2, 3, 4, 5,];
  List myList1 = [];
  Map myMap = {};
    List<Map> myList2 = [{}, {}, {}, {},];
   // List<double> myList3 = ["6", "7", "8", "9", "10"];
  print(myList); //[1, 2, 3, 4, 5]
  print(myList.length); //5
  print(myList2[0]["address"]); //1
  print(myList[0]); //1
  print(myList[1]); //2
  print(myList[2]); //3
  print(myList[3]); //4
  print(myList[4]); //5
  print(myList.first); //1
  print(myList.last); //5
  print(myList.isEmpty); //false
  print(myList.isNotEmpty); //true
  print(myList.reversed); //(5, 4, 3, 2, 1)
  print(myList.reversed.toList()); //[5, 4, 3, 2, 1]
  // print(myList.single);//Error: Bad state: Too many elements
  print('add element');
  myList.add(6);
  print('remove element');
  myList.remove(6);

  //remove multiple elements
  print('remove multiple elements');
  myList.removeRange(0, 2);
  print(myList); //[3, 4, 5]

  print('add element at specific index');
  myList.insert(0, 0);
  print(myList); //[0, 1, 2, 3, 4, 5]
  print('remove element at specific index');
  myList.removeAt(0);
print(myList); //[1, 2, 3, 4, 5]
  //while loop
  print('while loop ');
  int i = 0;
  while (i < myList.length) {
    print(myList[i]);
    i++;
  }

  //for loop
  print('for loop ');
  for (int i = 0; i < myList.length; i++) {
    print(myList[i]);
  }
  //for each loop
  print('for each loop ');
  myList.forEach((element) {
    print(element);
  });

}
