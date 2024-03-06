void main() {
  jsonRes();
}

jsonRes() {
  List myData = [
    1,
    2554,
    54,
  ];
  List<Map<String, dynamic>> myList = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
      },
      "phone": "1-770-736-8031 x56442",
      "Social Account": {
        "facebook": "facebook.com",
        "twitter": "twitter.com",
      },
    },
    {},
  ];
  var myAddress = myList[0]["address"];
  var address = myList[0]['address'];

  //print
  address.forEach((key, value) {
    print(value);
  });
  address.forEach((element) {
    print(element);
  });
}
