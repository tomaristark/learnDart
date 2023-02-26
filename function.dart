import 'dart:io';
//// Function can be defined  outside of void main as well
// void min(){
//   int x = 30;
//   print(x);
// }
void main(){ //min();
 //function
 //Functions are the block of code that performs a specific task. 
 //They are created when some statements are repeatedly occurring in the program. 
  // dothat(){
  //   var x = 20;
  //   var y =10;
  //   print(x +y);
  // }
  // dothat();
// name the function
// write what you want to do in { code block}
// parameter and return
  // funtionname(parameter1,parameter2,....){
  //   function cod block
  // and return
  // }
  //  plus(x,y){
  //    var z = x +y ;
  //    return z;// return value/ have to out put with variable
  //  }
  //  var name = plus("mg mg", "kyawkyaw");
  //  print( name);

  // function parameter 
  //1.positional parameter
  //  plus(x,y){
  //    var z = x +y ;
  //    return z;// return value/ have to out put with variable
  //  }
  //  var name = plus("mg mg", "kyawkyaw");
  //  print( name);
  // .Providing Default Value On Positional Parameter
    // status(name,gender,[title =" sayrgyi"]){
    //   print( title + name + gender);

    // }
    // status("mgmg","male");
    // status("kyaw kyaw","male");
    // status("mgmg","male");
    // status("mgmg","male");
  // . Named Parameter In Dart
  //  form({  name,  gender}){
  //    print("hello $name your gender is $gender"); 
  //  }
  //  form( name: "mgmg" , gender: "male") ;
   // use [] for default value 
   // use {} for name variable
   //.required in named parameter
  //     form({ required name, gender}){
  //    print("hello $name your gender is $gender"); 
  //  }
  //  form( name: "mgmg" , gender: "male") ;
  //  form(gender: "male") ;// can't name required
 

 //2.optional parameter
 //Square braces [] are used to specify optional parameters.
  // name(name,gender,[ title]){
  //   print("hello $title $name you are $gender ");
  // }
  // name("mgmg","male","mr");
  // name("mgmg", "male");
  // anonymous function in dart
//   (parameterList){
// // statements
// }
//   var x = (k,y){
//     print(k + y);
//   };

// print(x(2,3));
 // Lamda function or arrow function in dart
 // function name (parameter)=> expresion ;
//  name(x,y) =>  x +y;

//  print( name(2,3));


//Higher order function
 human(){
  print(" i m human");
 }

 gender(x){
    x();
 }

 gender(human);
 print(gender);
} 