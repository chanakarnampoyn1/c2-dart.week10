import 'dart:io';

void main() {
  String? vowels = stdin.readLineSync(); //สระในภาษาอังกฤษ a e i o u
  //String vowels = "e";
  switch (vowels) {
    case "a":
      print("A");
      break;  

    case "e":
      print("E");
      break;  

    case "i":
      print("I");
      break;  

    case "o":
      print("O");
      break;  

    case "u":
      print("U");
      break;  

    default:
      print("ERROR");
      break;
  }
}