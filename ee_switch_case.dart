void main(){
//switch case
  String username = "admin";
  switch(username){
    case "admin":
      if(username == "admin"){
        print("Welcome Admin");
      }
      // print(username == "admin");
      print("Welcome Admin");
      break;
    case "user":
      print("Welcome User");
      break;
    case "guest":
      print("Welcome Guest");
      break;
    default:
      print("Invalid Username");
  }

}