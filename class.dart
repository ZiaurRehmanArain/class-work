import 'dart:io';

void main(){
  int a1=int.parse(stdin.readLineSync()!);
  int b1=int.parse(stdin.readLineSync()!);

classname a=new classname(c:a1);
a.hello();
}

class classname{
  int? a;
  int? b;

  classname({int? c,int? b}){
a=c;
this.b=b;
  }
 void hello(){
    print("a value :${a}");
    print("b value :${b}");

  }
}