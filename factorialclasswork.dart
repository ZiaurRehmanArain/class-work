import 'dart:io';

import 'dart:math';

void main() {
  // stdout.write("enter the number of factorial   :");
  // int fac = int.parse(stdin.readLineSync()!);
  // int sum = 1;
  // for (int fa = 1; fa <= fac; fa++) {
  //   sum *= fa;
  // }
  // print("total value of factorial  :$sum");

  // print("second task   :");
  // var lis = [34, 345, 45, 56, 5, 76, 7, 67, 5, 6, 4, 54, 5, 3, 4, 3];
  // for (int a = 0; a < lis.length; a++) {
  //   for (int b = 0; b < a; b++) {
  //     if (lis[b] < lis[a]) {
  //       var rever = lis[a];
  //       lis[a] = lis[b];
  //       lis[b] = rever;
  //     }
  //   }
  // }
  // print(lis);
  // print("even through do whilw loop");
  // int sta = 0;
  // do {
  //   stdout.write("$sta  \t");
  //   sta += 2;
  // } while (sta <= 100);
  print("note ");
  int input = int.parse(stdin.readLineSync()!);
  int thou = input ~/ 1000;
  print("note of thousand  :$thou");
  var fivehun = input % 1000; //4580 %1000 =reminder 580
  fivehun = fivehun ~/ 500;// 580~/500=1
  print("note of five hundred  :$fivehun");
  var hun = fivehun % 500;//580 % 500 = 80
  print("note of hundred  :${hun ~/ 100} ");
   var fifty = input % 100;//80%100=80
  print("note of fifty :${fifty ~/ 50} ");
  var ten = fifty % 50;//80%50=30
  print("note of ten  :${ten ~/ 10}");
 var five = ten % 10;
  print("note of five  :${five ~/ 5}");

  // ------------------------------------------------------------
//   print("task number one is   :");
//   var run="y";
//   int chan=3,point=0;
//   while(run=="y"||run=="Y"){
//   int random=Random().nextInt(10);
// print(random);
// int input=int.parse(stdin.readLineSync()!);
// if(chan==3){
//   if(input==random){

//   }
// }
//   }

// int a = int.parse(stdin.readLineSync()!);
// print("500 currency");
// var f = a ~/ 500;
// var m = a % 500;
// print("Total Currency of 500:${f}");
// print("Remaining: ${m}");
// print("Currency of 100");
// var g = m ~/ 100;
// var h = m % 100;
// print("Total Currency of 100:${g}");
// print("Remaining: ${h}");
// print("Currency of 50");
// var i = h ~/ 50;
// var j = h % 50;
// print("Total Currency of 50:${i}");
// print("Remaining: ${j}");
// print("Currency of 10");
// var k = j ~/ 10;
// var l = j % 10;
// print("Total Currency of 500:${k}");
// print("Remaining: ${l}");
}
