import 'dart:io';

void main()
{ stdout.write("enter the base value :");
  int a3=int.parse(stdin.readLineSync()!);
stdout.write("enter the hypatunuse value  :");
  int b3=int.parse(stdin.readLineSync()!);
  print("user input \n hypa value is without squre :${hypa(a3,b3)}");
  hypa(a3,b3);

  print(" hypa value is without squre :${hypa(2,3)}");
  stdout.write(" hypa value is with squre :");
  valueofhyp();
stdout.write("enter the width value :");
  int w=int.parse(stdin.readLineSync()!);
stdout.write("enter the length value  :");
  int l=int.parse(stdin.readLineSync()!);
  areaOfRectangle(w,l);
currentdate();
stdout.write("enter the value of facroeial :");
  int a4=int.parse(stdin.readLineSync()!);
var fac=factorial(a4);
print(fac);
}

var hyp;
int hypa(bas,perpen){
  
 hyp=bas*bas+perpen*perpen;
return hyp;
}
void valueofhyp(){
print(hyp*hyp);
}
void areaOfRectangle(w,l){
var area=w*l;
print("area of rectangle  :$area");
}
void currentdate(){
  var a=DateTime.now();
  print("date  :${a.toString().substring(8,10)}");
  print("time  :${a.toString().substring(10,19)}");
  //print(a);

}int fact=1;
int factorial(a){
  if(a==0 ||a==1){
  return fact;}else{
    for(int a1=a;a1>0;a1--){
      fact*=a1;
    }
  return fact;
}}