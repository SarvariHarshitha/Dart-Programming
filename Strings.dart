void main(){
  var a="Harshi";
  print(a);
  //Concatenation
  var firstName="Harshitha";
  String lastName="Konda";
  print(firstName+" "+lastName);
  String fullName="$firstName $lastName";
  print(fullName);
  String sum="${2+2}";
  print(sum);
  //length
  print(fullName.length);
  //empty?
  print(fullName.isEmpty);//returns a boolean value
  //caseConvertor
  print(fullName.toLowerCase());
  print(fullName.toUpperCase());
  //trim
  a=" Harshi ";
  print(a.trim()); //removes leading and trialing blank spaces
  //substring
  print(fullName.substring(5)); //gives everthing after 5th character
  print(fullName.substring(3,9)); //from 3rd to 9th character
  print(fullName.split(" ")); //split the string with the given argument and returns a list

}