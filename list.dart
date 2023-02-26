void main(){
  // list is for storing multiple data represented by []
  // type of list
  // fix length list
  var flist = List.filled(5,1);
  //print[1,1,1,1,1,] 
  // growable list
  var x =[ 1,2,3,4,"hein", "hetet",false];
  // start from index 0
  print (x[0]);
// get index by value
 print(x.indexOf(2));// result index 1
//length of list // length start with 1
print(x.length);
//change value
// listname [index] = value;
x[5]="htet";
// mutable and immutable list // changeable list nad unchangeable list
var change =[23,532,342];//mutable
const unchange = [312,32,321];//imuutable
// List properties in Dart
// first : return first element in list
// last : return last element in list
// isEmpty: return true o false
// isNotEmpty : true or false
// length: length of list
// reversed : retrun list in reverse order
//single:used to check if the list has one element and return it
 var y =[1];
 print(y.single);
//List adding Method
var list =[1,2,3,4,5];
// add () add one value
list. add(6);
//addAll() add multiple value
list.addAll([7,8,9]);
//insert() add value at specified index
//list.insert(index,element)
list.insert(0,10);
//insertAll() add multiple value at specified index
list.insertAll(1,[20,30,40]);
//List Replace range of list
 var ten =[10,20,30,40,50];
 //ten.replaceRange(start, end, replacements)
 ten.replaceRange(0,3,[1,2,3]);
//LIst Removing method
 var rlist =[1,2,3,4,5,6,7,8,9];
// remove() remove one value
rlist.remove(5);
//removeAt() remove value by index
rlist.removeAt(0);
//removeLast()remove last element
rlist.removeLast();
//removeRange()remove item within the specified range
//rlist.removeRange(start, end) by index;
rlist.removeRange(0,3);
// loop in list
 //list.forEach((i) {print(i);});
//multiply the list
//list2.map((e) => e*2);
 var list2=[1,2,3,4,5];
 var dolist2= list2.map((n) => n*3);
 print(dolist2);
//combine two or more list
// ... spread syntax
List name = ["hein","htet"];
List name2 = ["zaw","tomari"];
List cname =[...name,...name2];
print(cname);
//condition in list
//bool no = true;
bool no = false;
List cart = ["milk","sugar", if(no) "beer"];
print(cart);
// where in dart
// where is used to filter specific items 
List numbers=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];
List even =numbers.where((number) => number.isEven).toList();
print(even);
}