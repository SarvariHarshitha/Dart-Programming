void main() async {
  futureFunction();
  print("Hello");
}

Future futureFunction() async {
  Future.delayed(Duration(seconds: 2)).whenComplete(() => print("Future Done")); //happens after 2 seconds
}
