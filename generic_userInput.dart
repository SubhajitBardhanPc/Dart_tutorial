import 'dart:io';

void main(){
      int k = 1;
      while(true){
            print("Value of k is  $k");
            k++;

            stdout.write("do you want to continue? (yes/no): ");

            String input = stdin.readLineSync()!.toLowerCase();
            if(input == "no"){
                  break;
            }
            if(input != "x"){
                  print("x");
            }
      }
     
}