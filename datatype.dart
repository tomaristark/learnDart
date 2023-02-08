void main() {
//number
//string
//boolean
//list
//set


//NUMBER integer,double(float,num
//  int x =10; // 10 is integer
//  var k= 17.2; // 17.2 is double
//  num l = 23; // num can store both int and double
//  num m = 12.3;
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
 //STRING letter text
//  String name="mg mg";//double quote
//  var mail='www.mg@gmail.com';//single quote
//  //multiline string
//   String mul = """ hello world
//   mingalr br nay kg lr""";
//   print(mul);
//   // \n : new line \t : tab;
//   print( "mingalr br \n nyi nyi");
//   print( "nay kg lr\tnyi nyi");
//  var conc= name + mail;// string concatenation

//string + variable
// String name = "koko";
// var plus= ("mya mya ${name}");
// print(plus);
// // \ escape character
// print(' I\'m hhz ');
// print( " I'm \"tomari Stark\" ");
// /*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
// //BOOLEAN true or false
//  bool a= true;
//  var b = false;
//  print(a);
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
//LIST index start from 0// ordered group of items
// var c = [10,20,30];// growable list no  limit 
// //print(c[2]);// print index 2 result is 30
// c.add(3);// add value to list result [10,20,30,3]
// c.remove(20);//remove value by value result[10,30,3]
// c.removeAt(2);// remove value by index result=[10,20,3]
// var d = new List.filled(5,10);//fixed length list with limit where 5 is length of list and value is 10 result [10,10,10,10,10]
// d[0]= 31;// add value to fixed length list  by indedx result[ 31,10,10,10,10 ]
// print(d);
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
//SET cannot store same value//  unordered collection ,can store unique ithem
//doesn't print duplicate items
// var sets = {10,20,30,30};// result {10,20,30}
// sets.add(50);// adding value
// sets.remove(10);// remove by value
// print(sets);// print whole set
// print(sets.elementAt(2));// result 30
// /* method with At  use with index*/
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
//MAP key and value
  // var maps = {"key": "value","mgmg":"27"};
  // //print(maps); //print the whole maps
  // print(maps["key"]); // print with key and output value
  // maps.remove('mgmg');// removed by key
//*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
//runes find unicode values of string
// String value ="a";
// print(value.runes);

// // check runtime type
//   var f = 10;
//   print(f.runtimeType);// integer

//   var g ="hoho";
//   print(g.runtimeType);// string

//   print(f is int);
//   print( g is String);

}