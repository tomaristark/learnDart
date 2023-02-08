void main(){
//   // properties of String
//   String a = " heloo";
//   print(a.codeUnits);// print unicode number
//   print(a.isEmpty);// false
//   print(a.isNotEmpty);// true
//   print (a.length);// length of the string

//   // Methods of String 
//   // toLowercase an toUpper case
//   String x = "HELLO";
//   print(x.toLowerCase());
//   String y = "hello";
//   print(y.toUpperCase());
// //Trim
//   String b = "  h e l l o  ";
//   print(b.trim());
//   print(b.trimRight());
//   print(b.trimLeft());
// // compare string
//  // compare two strings two texts are equal 0, 
//  //first string is greater than second 1
//  //first string is less than second -1
//  String item1 ="Apple";
//  String item2 ="Ant";
//  String item3 ="Basket";
//  String item4 ="eat";

//  print( item1.compareTo(item2));
//  print( item2.compareTo(item3));
//  print( item2.compareTo(item2));

//  // Replace string
//   var str1=" her name is  Htu Aung";
//   var str2= str1.replaceAll("Htu","Ruth");
//   print( str2);

// // split string
// String all = " hein,htet,zaw";
// var one = all.split(",");
// print(one);
// print(one[1]);

// //substring
String sen1= " i like ironman";
// print(sen1.substring(3));
// print(sen1.substring(0,2));

// reverse sting 
 print(sen1.split('').reversed.join());

//*** capitalize first letter of string */
 String firstname= "heinhtetzaw";
 print(firstname[0].toUpperCase()+ firstname.substring(1));
}