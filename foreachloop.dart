 void  main(){
  
// for EACH LOOP
//loop through list/collection.
// variable name.forEach((new variable) { work the function});
   var a = ["kawykaaw","awawaw","zawawaw"];
    a.forEach((b) {print(b);});
    for (var b  in a){
      print(a);
    }
// in list a [there is three values] 
// a. for each / print one by one from list a
// name another variable b and print from list a  one by one
// with Set
    var c = {"hello",2,true,2.3};
    c.forEach((d) {print(d);});
    // as for in
    //for ( variable in  Set){
    // do the function;}
     for( var d in c){
      print(d);
     }
// with MAP
 var d ={"mgmg":"12","kyawkyaw":"14","myamya" :"18"};
 d.forEach((k, v) { print( k); print(v);});
 // for each  loop in MAP you have to name 2 variable for key and values

 

 }