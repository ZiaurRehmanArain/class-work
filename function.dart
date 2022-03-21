import 'dart:io';

void main(){
//  forloop(3);
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
 var as= modulus(a, b);
print(as);
// forloop(c);
// var fun=ret();
// print(fun);
}
int modulus(int a,int b){
if(a>=b){
  return a%b;
}else{

  return 0;

}}
// void forloop(a1){
//   for(int a=0;a<a1;a++){
//   if(a%2==0){
// stdout.write("$a \t");
//   }else{
// stdout.write("$a \n");}
//   }
// }
// String ret(){  return "hello";
