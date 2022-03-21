import 'Dart:io';
void main(){
var file=File("excel.csv");
// fil.writeAsStringSync("name,fname,age");
stdout.write("enter your name  :");
var name=stdin.readLineSync();
stdout.write("enter your father name  :");
var fname=stdin.readLineSync();
stdout.write("enter your age  :");
var age=int.parse(stdin.readLineSync()!);
file.writeAsStringSync(file.readAsStringSync()+"\n${name},${fname},${age}");

}