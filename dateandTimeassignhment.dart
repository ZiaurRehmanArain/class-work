void main(){
DateTime now = new DateTime.now();
DateTime date = new DateTime(now.year, now.month, now.day);
print(date);
print(now);
// var a = DateTime.now();  //get current date
//   print(a);
//  print(a.isUtc); //check utc =>equal 
// print(a.toUtc());

  var a = DateTime.now();  //get current date
  print(a);
  var b = a.toString(); 
//   print("Year :${b.substring(0,4)}"); //substring=>use for get specfic index data

// print("Month ${b.substring(5,7)}");

// print("Date ${b.substring(8,10)}");


// List day =["Sun","Mon","Tue","Wed","Thu","Fri","Sat"];


// print(a.month);  
// print(a.day);      
// print(a.year);
// print(a.hour);
// print(a.weekday); // 0 to 6
// print( day[a.weekday]  );
// print(a.timeZoneName); //get country time zone
// print(a.isUtc); //check utc =>equal 
// print(a.toUtc()); //check utc time


// var c = DateTime(2012,03,24);
// print(c);
// var d = a.year-c.year;

// print(d);

// var c = a.subtract(Duration(days:365 ,hours:  3 ,seconds: 30,minutes: 20));
// print(c);

// var d = a.add(Duration(days:  20));
// print(d);


}