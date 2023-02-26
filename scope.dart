//The scope is a concept that refers to where values can be accessed or referenced. 
//Dart uses curly braces {} to determine the scope of variables.
// If you define a variable inside curly braces, you can’t use it outside the curly braces
String global = " i m outsise.global";
void main (){
  String a ="hello i m inside scope";// local scope
  print(a);
print(global);
}
