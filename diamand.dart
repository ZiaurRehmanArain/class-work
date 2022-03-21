import 'dart:io';

void main(){
  for(int a=0;a<=10;a++){
    for(int b=10;b>=a;b--){
stdout.write(" ");
    }
    for(int c=1;c<a*2;c++){
      stdout.write("*");
    }
 print("");
  }
  for(int a=10;a>=0;a--){
    for(int b=a;b<=10;b++){
stdout.write(" ");
    }
    for(int c=a*2;c>1;c--){
      stdout.write("*");
    }
 print("");
  }
  }