import 'dart:io';
void main (){
  // File txt = File('test.txt');

  // txt. writeAsStringSync('writing the file in dart');
  // print('file written');
  // if there are some content in file it will be removed and replaced
  //with new content
  // Add new content to previous content
   File txt = File('test.txt');
 
   txt.writeAsStringSync("\n this is a new content. added by filemode.append",mode: FileMode.append);

  //write csv file in dart
   File cus = File("cuslist.csv");

   // write to file
   cus.writeAsStringSync('name,things \n');

   for (int i= 0; i < 3 ; i++){
    //user input
    stdout.write(" enter name ${ i +1 }:");
    String? name = stdin.readLineSync();
    stdout.write("enter things ${i + 1}");
    // USER INPUT THINGS
    String? thing = stdin.readLineSync();
    cus.writeAsStringSync('$name,$thing\n', mode: FileMode.append);
   }
// writeAsStringSync() can also use in .html .jason.xml




}