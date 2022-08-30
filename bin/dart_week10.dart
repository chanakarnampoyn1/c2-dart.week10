import 'dart:io';

void main (){
   print("what's your biryhday"); //Switch Case Statemnt
   String day = stdin.readLineSync()!; //input number
   switch (day) {//int day = 2;
     //Statemnt
    case "1":
     print("Sunday");
     break;

    case "2":
     print("Monday");
     break;

    case "3":
     print("Tuesday");
     break;

    case "4":
     print("Wednesday");
     break;

    case "5":
     print("Thirsday");
     break;

    case "6":
     print("Friday");
     break;

    case "7":
     print("Saturday");
     break;

    default:
     print("ERROR");
     break;
   }
}