import 'Dart:io';
void main(){
var file=File("G.Journal.csv");
file.writeAsStringSync("acount name,name,fname,age,debit,credit");
var co=0;
var i="y";
while(i=="y"){
stdout.write("enter dr acount  :");
var drname=stdin.readLineSync();

stdout.write("enter your name  :");
var name=stdin.readLineSync();
stdout.write("enter your father name  :");
var fname=stdin.readLineSync();
stdout.write("enter your age  :");
var age=int.parse(stdin.readLineSync()!);
stdout.write("enter Debit value  :");
var dr=int.parse(stdin.readLineSync()!);
stdout.write("enter Credit value  :");
var cr=int.parse(stdin.readLineSync()!);
// file.writeAsStringSync(file.readAsStringSync()+"\n${name},${fname},${age}");
if(co%2==0){
  file.writeAsStringSync(file.readAsStringSync()+"\n${drname},${name}\t,${fname}\t,${age},${dr}");
  stdout.write("enter credit name  :");
var crname=stdin.readLineSync();

  file.writeAsStringSync(file.readAsStringSync()+"\n${crname},${name}\t,${fname}\t,${age},,${dr}");
 
 stdout.write("run again press y and other key press your program is exit");
 i=stdin.readLineSync()!;
  }
// else{
//   file.writeAsStringSync(file.readAsStringSync()+"\n${name}\t,${fname}\t,${age},,${cr}");
//   file.writeAsStringSync(file.readAsStringSync()+"\n${name}\t,${fname}\t,${age},${cr}");
 
//  stdout.write("run again press y and other key press your program is exit");
//  i=stdin.readLineSync()!;
 
//   }

}}
