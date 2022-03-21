import 'dart:io';

void main(){
  print("for loop  ");
  for(int a=0;a<=10;a++){
  if(a%2==0){
    stdout.write("even  number : $a  \t");continue;
  }
  print("odd number  :$a");
  }
  int b=0;
  do{
  b++;
  if(b%2==0){
    stdout.write("even number  : $b  \t");
  continue;
    }print("odd number  : $b");
  }while(b<10);

}