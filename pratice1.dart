import 'dart:io';

void main (){

// //Write a program to print your name in Dart.
//   print("Tomari Stark");

// //Write a program to print Hello I am “John Doe” and Hello 
// //I’am “John Doe” with single and double quotes.
//  print(' Hello I m "Tomari Stark" ');
//  print(" I'm \"tomari\" ");
//  print(' I\'m "Tomari Strak" ');

// //Write a program in Dart that finds simple interest. 
// //Formula= (p * t * r) / 100
//  const p = 10;
//  var t =50;
//  var r = 80;
//  var x = (p* t* r) /100;
// print(x);

//Write a program to print a square of a number using user input.
//  print("Enter the number:");
//  int? num = int.parse(stdin.readLineSync()!);

//  print( num * num);

//Write a program to print full name of a from first name 
//and last name using user input.
// print(" enter your first name");
// String? fname=stdin.readLineSync();
// print("enter your last name");
// String? sname=stdin.readLineSync();
//  print (" $fname  $sname");

//Write a program to find quotient and remainder of two integers.
// print("enter the dividend:");
// int? num1=int.parse(stdin.readLineSync()!);
// print("enter the divisor:");
// int? num2=int.parse(stdin.readLineSync()!);

// print( num1 ~/ num2);
// print( num1 % num2);

//Write a program to swap two numbers.
// print("enter the first num");
// int? num1=int.parse(stdin.readLineSync()!);
// print("enter the second num:");
// int? num2= int.parse(stdin.readLineSync()!);
//  var swap;
//  swap=num1;
//  num1=num2;
//  num2 =swap;
 
//  print("first num $num1 second num $num2");

//Suppose, you often go to restaurant with friends and you have to split amount of bill.
// Write a program to calculate split amount of bill. 
//Formula= (total bill amount) / number of people
  // print("enter the total amount:");
  // int? total=int.parse(stdin.readLineSync()!);
  // print("enter the total people");
  // int? people= int.parse(stdin.readLineSync()!);

  // print( total / people);

  //Write a program in Dart to remove all whitespaces from String.
  String a = " h e l l o";
  String b = a.replaceAll(" ","");
  print(b);
  // Write a dart program to convert String to int.
    String c = "23123";
    int d = int.parse(c);
    print(d.runtimeType);
  }