/*

Given a string, capitalize the letters that occupy even indexes and odd indexes
separatly, and return as shown below. Index 0 will be consideres even.

For example, 
capitalize("adcdef") = ['AbCdEf', 'aBcDeF]
See test cases for more examples.

The input will be lowercase string with no spaces.

*/

void main() {
  print("");
  print('---------------------------------');
  print("Testing method to capitalize\n");
  print(capitalize("abcdef"));
  print(capitalize("codewars"));
  print(capitalize("abracadabra"));
  print(capitalize("codewarriors"));
  print(capitalize("indexinglessons"));
  print(capitalize("codingisafunactivity"));
  print("");
  print("Testing method to capitalize\n");
  print('---------------------------------');
}

List<String> capitalize(String x) {
  List<String> finalCapitalize = [];
  String evenPositionResult = evenPosition(x);
  String oddPositionResult = oddPosition(x);
  finalCapitalize.add(evenPositionResult);
  finalCapitalize.add(oddPositionResult);

  return finalCapitalize;
}

String evenPosition(String stringToCap) {
  String finalString = "";
  List<String> splitedString = stringToCap.split("");
  for (var i = 0; i < splitedString.length; i = i + 2) {
    splitedString[i] = splitedString[i].toUpperCase();
  }
  finalString = splitedString.join("");
  return finalString;
}

String oddPosition(String stringToCap) {
  String finalString = "";
  List<String> splitedString = stringToCap.split("");
  for (var i = 1; i < splitedString.length; i = i + 2) {
    splitedString[i] = splitedString[i].toUpperCase();
  }
  finalString = splitedString.join("");
  return finalString;
}
