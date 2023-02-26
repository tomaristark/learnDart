void main(){
  // where is used to filter specific items 
  // Where filter
  // var variable= newariable.where((where element) => where element condition)
  // print type WhereIterable in ();
  var num =[1,2,3,4,5,6,7];
  var lesf= num.where((e) => e< 5);
  print(lesf);
  var odd = num.where((o) => o.isOdd).toSet ();// toList toString
  print(odd);
  // filter with Strinig
  var name ={
    "kyawkyaw",
    "susu",
    "suzzy",
    "mgmg"
  };

  var starts =name.where((x) => x.startsWith('s'));
  print(starts);

  //Filter in Map
  Map marks= {
    "rn1":48,
    "rn2":20,
    "rn3":50,
    "rn4":38,
  };
  // marks.removeWhere((key, value) => false); 
  marks.removeWhere((key, value) => value > 30);// remove more than 30
  print(marks);// print(20)

}
