import 'dart:io';
import 'dart:math';

plus(num1,num2){
  print(num1 + num2);
}
minus(num1,num2){
  if (num1 < num2){
    print(num2 - num1);
  }else if(num1 > num2){
    print(num1 - num2);
  }
}
into(num1,num2){
  print(num1*num2);
}
divide(num1,num2){
  print( num1/ num2);
} 
power(num1,num2){
  print(pow(num1,num2));
}
squr(num1){
  print(sqrt(num1));
}

void main (){
  int x= int.parse( stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  var sign = stdin.readLineSync();
  if ( sign =="+"){
    print(plus(x,y));
  }else if(sign =="-"){
    print(minus(x, y));
  }else if(sign =="x"){
    print(into(x,y));
  }else if(sign=="/"){
    print(divide(x,y));
  }else if(sign=="^"){
    print(power(x,y));
  }else if(sign =="sr"){
    print(squr(x));
  }
}