void main() async {
  await futureFunction(); //Here it goes to next line only after this function execution is complete
  print("Hello");
}

Future futureFunction() async {
  await Future.delayed(Duration(seconds: 2)).whenComplete(() => print("Future Done")); //happens after 2 seconds
}
