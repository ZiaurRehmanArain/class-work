void main(){
  List a=[34,34,34,34,34,34];
  print(a.iterator);
  print(a.last);
 // a.addAll([34,34,34,34]);
  print(a);
  print(a.any((m) => m=="zia"));
  print(a.asMap());
  print(a.cast());
  print(a.elementAt(4));
  print(a.every((a) => a==34));
  // print(a.expand((aa) =>aa));
  var pairs = [[1, 2], [3, 4],[34,34,34]];
var flattened = pairs.expand((pair) => pair).toList();
print(flattened); //
  print(pairs.expand((aa) =>aa));
a.fillRange(4, 6,5656);
print(a);
List b=["sdf","sdf"];
// print(b.fold((p, e) => p +e[0]));

}