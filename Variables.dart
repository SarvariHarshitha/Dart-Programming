//Variables names can have alphabets,numbers and $ sign. It must start with either alphabet or $.
void main(){
  String s="Hello, Friends";
  print(s);
  String s1="How are you?";
  print(s1);
  String $s="I am fine";
  print($s);
  String? a="Hello"; //Checks whether the variable is not present before, because dart doesn't support null type
  print(a);
  late String a1; //Informing compiier that now the string is empty and i will update it in later part pf code
  a1="Harshi";
  print(a1);

}