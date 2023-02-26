import 'dart:io';

void main(){
  //Create a list of names and print all names using list.
  // List names = ["mgkyi","zawkyi","kyawkyi"];
  // print(names);
  // //Create a set of fruits and print all fruits using loop.
  // List fruits = ["orange","apple","stawberry","cherry"];
  // for( var x in fruits){
  //   print(x);
  // }
  //Create a program thats reads list of expenses amount 
  //using user input and print total.
  List expenses = [];
  var total =0;
  while( total < 1000000){
    print("enter the amount :");
  var input=int.parse(stdin.readLineSync()!);
  var x = expenses.add(input);
  print(expenses);
  total += input;
  print(total);

}
  //Create an empty list of type string called days. 
  // //Use the add method to add names of 7 days and print all days.
  // List days =[];
  // days.add("monday");
  // days.add("tueday");
  // days.add("Wednesday");
  // days.add("Thursday");
  // days.add("friday");
  // days.forEach((d) {print(d);});

  // //Add your 7 friend names to the list.
  // // Use where to find a name that starts with alphabet a.
  // List fris=["kyawkyaw","aungaung","zaw Zaw","aungmyo","kyawko"];
  // fris.addAll([]);
  // List starta = fris.where((e) => e.startsWith("a")).toList();
  // print(starta);
  // //Create a map with name, address, age, country keys and store values to it. 
  // //Update country name to other country and print all keys and values.
  // Map per1= {
  //   "name" : "tomari Stark",
  //   "address": "rangoon",
  //   "age" : 18,
  //   "country" :"myanmar"
  // };
  // per1["country"] = "newyork";
  // print(per1);

  // //Create a map with name, phone keys and store some values to it. 
  // //Use where to find all keys that have length 4.
  // Map phnum ={
  //   "name" : "hhz",
  //   "phnum": 09321
  // };
  // phnum.removeWhere((key, value) => key.length < 4);
 
  // print(phnum);



}