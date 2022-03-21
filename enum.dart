// import 'dart:io';

// void main(){
//   // var a = Gender.female;
//   // print(a);
//   var a = stdin.readLineSync()!;  //user for get input from user
//   a = "Gender."+a;
//   // print(a.runtimeType); //string

//   if(a==Gender.male.toString()){
//     print("Male");
//   }
//   else if(a==Gender.female.toString()){
//     print("Female");
//   }
//   else{
//     print("Invalid");
//   }

// }

// enum Gender {
//   female,
//   male
// }

// // void  main() {
// //   print(Get1.values);
// //   Get1.values.forEach((element) { 
// //     print(element);
// //    });
 
  
// // }
// // enum  Get1{
// //   Asad,
// //   Omer,
// //   Ali,

// // }
enum Status { 
   none, 
   running, 
   stopped, 
   paused 
}  
void main() { 
   print(Status.values); 
   Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
   print('running: ${Status.running}, ${Status.running.index}'); 
   print('running index: ${Status.values[1]}'); 
}