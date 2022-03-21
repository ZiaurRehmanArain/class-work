import 'dart:io';

void main(){
  var day=["sunday","monday","tuesday","wednesday","thursday","friday","saturday"];

  var file=File("newfile.csv");
  // file.writeAsStringSync("name,age,course");
  // file.writeAsStringSync(file.readAsStringSync().toString()+"\nzia,18,android");
  var date=DateTime.now();
  file.writeAsStringSync(file.readAsStringSync()+"\n$date");
  int date1=DateTime.now().day;
  // // print(date1.toInt());
  // print(day[date1]);
  // file.writeAsStringSync(file.readAsStringSync()+"\n${date}");
  stdout.write("enter id number  :");
var id=int.parse(stdin.readLineSync()!);
  stdout.write("enter name  :");
  var name=stdin.readLineSync()!;
  stdout.write("enter score  :");
var score=int.parse(stdin.readLineSync()!);
  file.writeAsStringSync(file.readAsStringSync()+"\n${id},${name},${score},\n${DateTime.now().day}");
  print(file.readAsLinesSync().length);
  int count=1;
  for(int a=1;a<file.readAsLinesSync().length;a++){
count++;
  }
  print(count);
  file.writeAsStringSync(file.readAsStringSync()+"\n count :${++count}");
  }