import 'dart:io';

import 'dart:math';

void main() {
 String inp;
do{
  //stdout.write("enter switch value  1 to 10 :");
  int a=Random().nextInt(11);
   //int a = int.parse(stdin.readLineSync()!);
  switch (a) {
    case 1:
      print("1000");
      break;
    case 2:
      print("2000");
      break;
    case 3:
      print("3000");
      break;
    case 4:
      print("4000");
      break;
    case 5:
      print("5000");
      break;
    case 6:
      print("6000");
      break;
    case 7:
      print("7000");
      break;
    case 8:
      print("8000");
      break;
      default:
      print("enter valid value");
     
      
  } 
  stdout.write("press y run again program  or exit press any other key :");
  inp=stdin.readLineSync()!;
  }while(inp=="y");
}
