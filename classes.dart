import 'dart:io';

void main(){
  stdout.write("enter number of wheel  :");
  int wheel=int.parse(stdin.readLineSync()!);
  stdout.write("enter name  :");

  String name=stdin.readLineSync()!;
car a=new car(wheel:wheel,a1:name);
a.prints();
stdout.write("enter number of wheel  :");
  
  String? name1=stdin.readLineSync()!;
car b=new car(a1:name1);
b.prints();
}
class car{
  int? wheel;
  String? name;
  car({int? wheel,String? a1}){
    this.wheel=wheel;
    name=a1;
  } 
  prints(){
    print("wheel  :$wheel");
    print("name   :$name");
  }


}