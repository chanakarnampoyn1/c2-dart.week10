import 'dart:io';

void main() {
  //int zodiac = 2022; //input
  int zodiac = int.parse(stdin.readLineSync()!);
  switch (zodiac) {
  case 1998:
  case 2010:
  case 2022:
  print("Tiger Zodiac");
    break;

  case 1999:
  case 2011:
  case 2023:
  print("Rabbit Zodiac");
    break;

  case 2000:
  case 2012:
  case 2024:
  print("Dragon Zodiac");
    break;

  case 2001:
  case 2013:
  case 2025:
  print("Sbake Zodiac");
    break; 

  case 2002:
  case 2014:
  case 2026:
  print("Horse Zodiac");
    break; 

  case 2003:
  case 2015:
  case 2027:
  print("Sheep Zodiac");
    break;

  case 2004:
  case 2016:
  case 2028:
  print("Monkey Zodiac");
    break;

  case 2005:
  case 2017:
  case 2029:
  print("Rooster Zodiac");
    break;

  case 2006:
  case 2018:
  case 2030:
  print("Dog Zodiac");
    break;

  case 2007:
  case 2019:
  case 2031:
  print("Pig Zodiac");
    break;

  case 2008:
  case 2020:
  case 2032:
  print("Rat Zodiac");
    break;

  case 2009:
  case 2021:
  case 2033:
  print("Oxen Zodiac");
    break;

  default:
    print("ERROR Zodiac");
    break;

  } 
}