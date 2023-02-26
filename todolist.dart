import 'dart:io';
void main (){
  print("Type 's' to start the  program");
  var start = stdin.readLineSync();
  List list = [];
  while ( start == "s"){
    print(" type 'todo' to check you task list \n type '+' to add task \n type '-' to remove the task");
    var input = stdin.readLineSync();
    if(input =="+"){
      print(" add your task");
      var add = stdin.readLineSync();
      list.add(add);
    }else if(input== "-"){
      print(" remove the  task");
      var remove = stdin.readLineSync();
      list.remove(remove);
    }
    else if(input =="todo"){
      print(list);
    }else{
      break;
    }
  }

 }