import  'dart:io';

String swapCase(String input){
     return input.split('').map((char){
      return char == char.toUpperCase()  ? char.toLowerCase() : char.toUpperCase();
     }).join(' ');
}
void main() {
  stdout.write("Enter a string: ");
  String userInput = stdin.readLineSync()!;

  String result = swapCase(userInput);
  print("Swapped Case: $result");
}