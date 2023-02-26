void main(){
 // In a Map, data is stored as keys and values.
 Map stu ={
   'mg' : 12,
   'kyaw':14,
   'myo' :5,
 };
 print(stu);
 // print value from key
  print(stu["myo"]);
// Properties of Map
//keys : to get all keys
print(stu.keys);
//values : to get all values
// isEmpty: true or false
//isNotEmpty: true or false
//length: length of map
// Add element to Map
 // mapname["key"] ="value";
 stu["hein"]=18;
 print(stu);
// update Element 
//mapname['']='newvalue;
// stu['mg']=20;
// map Method 
//keys.toList() map keys to list
// stu.keys.toList();
// stu.keys.toSet();
//values.toList()
//stu.values.toList();
//stu.values.toSet();
//containsKey(key) // return true or false
//containValue(value)// return true or false
//clear()// remove all element from map
//removeWhere() remove the others expect the condition
//stu.removeWhere((key, value) => false)
// stu.removeWhere((key, value) => value > 6); // remove all greater than 6
// print(stu);
// loop in Map
// For in  using mapEntry
//Entery is key-value pair that  represent one entry in map
// for(MapEntry e in variable.entries){
//   print(e.key e.value);
// }
for(MapEntry e  in stu.entries){
  print("key=${e.key} ,value ${e.value}");
}
// foreach
  stu.entries.forEach((a) { print("key =${a.key} value=${a.value}");});



}