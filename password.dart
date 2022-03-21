import 'dart:io';

void main() {
// //   List a1=[
// //     [23,34,53,43,54,5,45,06,4,6,5,76,5,67,6,7,67],//0
// //   [23,2345,45,56,5,56,56,5,6,56,5,6],//1
// //   ["sajjad","ahemd","umer"] //2

// //   ];
// // for(int a=0;a<a1.length;a++){
// //   for(int i=0;i<a1[a].length;i++){
// //   print(a1[a][i]);//a1[0][0]
// //   }}
  for (int a = 0; a <= 10; a++) {
    for (int i = 10; i >= a; i--) {
      stdout.write(" ");
    }
   
    for (int b = 0; b <= a*2; b++) {
      stdout.write("*");
    }
    print("");
     
  }
}
