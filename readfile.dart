import 'dart:io';
void main(){
  // Read File in Dart
  // creating file  object
 //File into = File('test.txt');
// File varname = File (path of file);
// read the file 
// var content = into.readAsStringSync();
// newvariable = oldvarname.readAsStringSync(); 
//print file
 //print(content);

 // Get file information
 // open file
//  File txt = File('test.txt');
//  //Get file location
//  print(" file path : ${txt.path}");
//  //Get absolute path
//  print("file absolute path :${txt.absolute.path}");
//  // get file size
//  print(txt.lengthSync());// show by byte
//  //get last modified time
//  print( txt.lastModifiedSync());

 //READ CSV
 // CSV ( comma separated values) is a plain text file tha contain
 //data organized in a table formant where 
 //columns are separated by commas ,rows seprated by line breaks
 //Used for
 // data exchange between different applications
 // data backup and restore
 // importing and exporting data from databases
 // automation data process tasks
 // split into list of strings
//open file
//  File csv = File("test.csv");
// // read file
// String data = csv.readAsStringSync();
// //split file using new line
// List lines = data.split('\n');
// // print
//  for( var line in lines){
//   print(line);
//  }

// read only part of file
//  File txt = File('test.txt');

// String contents = txt.readAsStringSync().substring(0, 20);

// print(contents);

// read file from directory
// File  txt = File('/home/tomaristark/Desktop/Dart/test.txt');

// String contents = txt.readAsStringSync();

// print(contents);


}