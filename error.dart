import 'dart:io';

void main(){
  var a=[1,2,23,23,23];
  try{
  int a1=int.parse(stdin.readLineSync()!);

    print("hello");
    print(a[1]);
    print(a);
    print(a[7]);
    print("data");
  }
  on RangeError{
    print("range");
  }on FormatException{
    print("FormatException");
  }
  catch(err){
    print(err.toString());
  }
  finally{
    print("all statement is run");
  }
  var a2 = [1, 2, 3, 5];

  var b = [1];

// print(a[4]);
  try {
    print("Hello");
    print(a[2]);

    int v1 = int.parse(stdin.readLineSync()!);
    print(v1);
    print(a);
    int c = int.parse(b[0].toString());
    print(a2[4]); //error
    print("data");
  } on RangeError {
    print("Ap ka pass 4 element per data nhi ha");
  } on FormatException {
    print("AP na jo data dei ha wo change nhi int ka andar");
  } catch (err) {
    print(err.toString());
  } finally {
    print("All Stataements Run");
  }

}
