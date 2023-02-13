import 'dart:io';

void main(){
   print("enter the first number:");
  int? fnum= int.parse(stdin.readLineSync()!);

  print("enter the second number:");
  int? snum= int.parse(stdin.readLineSync()!);

  print("enter the sign");
  String? sign=stdin.readLineSync();

  // if(sign == "+"){
  //   print( fnum + snum);
  // }else if( sign== "-"){
  //   print( fnum - snum);
  // }else if( sign == "*"){
  //   print( fnum * snum);
  // }else if( sign == "/"){
  //   print( fnum / snum );
  // }else if( sign == "m"){
  //   print( fnum % snum );
  // }
  // else{
  //   print("select sign");
  // }
  
}