import "dart:io";

double points(){
 print("Enter a number");

 double myNums = double.parse(stdin.readLineSync());
 return myNums;
}

String ops(names){
print(names);
String ans = stdin.readLineSync();
return ans;
}

void main(){
  
  double n1 = points();
  double n2 = points();

  String ope = ops("after that enter one of these : +-/*%");


  if(ope == "+")
    print(n1 + n2);
  else if(ope == "-")
    print(n1 - n2);
  else if(ope == "/")
    print(n1 / n2);
  else if(ope == "*")
    print(n1 * n2);
  else if(ope == "%")
    print(n1 % n2);

  


}

































/*String user(String name){
print(name);
String ans = stdin.readLineSync();
return ans;
}


void main(){

String person = user("What's your name?");
print("Hey ${person}");
String res= user("Howdy friend?");
print(res);

 
}

*/