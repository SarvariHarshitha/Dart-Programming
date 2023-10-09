void main() {
  var x = 0;
  while (x < 10) {
    print(x);
    x++;
  }
  var n = 10;
  do {
    print(n);
    n--;
  } while (n <= 0);
  //dowhile is used when the loop must run atleast one time
  var list1 = ['A', 'B', 'C', 'D'];
  for (var character in list1) {
    if (character == 'C') {
      break;
      //continue;
    }
    print(character); //printing all elements in the list
  }
}
