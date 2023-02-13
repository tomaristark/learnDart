 import 'dart:io';
void main (){
//try {
// Your Code Here
//  }
//catch(ex){
// Exception here
//}finally{
//code that should always excute whether exception or not}
try {
  print("enter the numvber");
  int? num= int.parse( stdin.readLineSync()!);
}
catch (ex) {
  print("only number");
}finally{
  print("ok pr");
}
// Try{ request user input as number}
// user fill the string
//catch (ex) print only num
//and finllly{ ok pr};
// if user fill the integer
// finally {ok pr}
}