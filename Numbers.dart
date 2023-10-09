void main(){
  int num1=9; //integer(Negative,Positive,zero)
  double num2=10.0; //64b floating point numbers
  num a=90.00; //can use for any number
  var num3=num1+num2; //returns the sum of two numbers in double type
  print(a);
  print(num3);
  //operations to perform on numbers....+,-,*,/,%
  //string to num
  String a1="10";
  var b=num.parse(a1);
  print(b);
  //int to String
  int a2=10;
  String a3=a2.toString();
  print(a3);
  print(a2==a3); //returns false coz one is string and other is integer
  //check whether number is finite,infinite,NaN(Not a Number) or negative
  double n=0.01;
  print(n.isFinite);
  print(n.isInfinite);
  print(n.isNaN);
  print(n.isNegative);
  //check the sign(returns -1 then negative else +1 positive)
  int n1=9;
  int n2=-9;
  print(n1.sign);
  print(n2.sign);
  //double to int
  double n4=100.5;
  print(n4.toInt());
  //int to double
  int n5=1001;
  print(n5.toDouble());
  //abs value
  print(n2.abs()); //modulus of the number
  //floor and ceil methods
  double n8=100.56;
  print(n8.round()); //nearest
  print(n8.ceil()); //greater int
  print(n8.floor()); //lower int
}