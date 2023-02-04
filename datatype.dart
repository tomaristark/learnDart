void main() {
//number
//string
//boolean
//list
//set


//NUMBER integer,double(float)
 var x =10; // 10 is integer
 var k= 17.2; // 17.2 is double
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
 //STRING letter text
 var name="mg mg";//double quote
 var mail='www.mg@gmail.com';//single quote
 var conc= name + mail;// string concatication

//string + variable
var plus= ("mya mya ${name}");
print(plus);
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
//BOOLEAN true or false
 var a= true;
 var b = false;
 print(a);
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
//LIST index start from 0
var c = [10,20,30];// growable list no  limit 
//print(c[2]);// print index 2 result is 30
c.add(3);// add value to list result [10,20,30,3]
c.remove(20);//remove value by value result[10,30,3]
c.removeAt(2);// remove value by index result=[10,20,3]
var d = new List.filled(5,10);//fixed length list with limit where 5 is length of list and value is 10 result [10,10,10,10,10]
d[0]= 31;// add value to fixed length list  by indedx result[ 31,10,10,10,10 ]
print(d);
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
//SET cannot store same value
var sets = {10,20,30,30};// result {10,20,30}
sets.add(50);// adding value
sets.remove(10);// remove by value
print(sets);// print whole set
print(sets.elementAt(2));// result 30
/* method with At  use with index*/
/*--------------------------------------------------------------------------------------------------------------------------------------------------------------*/
//MAP key and value
  var maps = {"key": "value","mgmg":"27"};
  //print(maps); //print the whole maps
  print(maps["key"]); // print with key and output value
  maps.remove('mgmg');// removed by key
  
}