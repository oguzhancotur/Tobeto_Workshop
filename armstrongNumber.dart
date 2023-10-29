import 'dart:io';
import 'dart:math';
void main() {
   int number = 153;
   int counter =0;
   int sum = 0;
  
  var temporaryValue1 = number;

  while(temporaryValue1 > 0){
    temporaryValue1 = temporaryValue1 ~/ 10;
    counter++;
  }
  
int stepValue = 0;
int temporaryValue2 = number;

while(temporaryValue2 != 0){
  int stepValue = temporaryValue2 % 10;
  sum += pow(stepValue, counter).toInt();
  temporaryValue2 ~/= 10;
}

if(number == sum){
  print(number.toString() + " is Armstrong number. ");
}else {
  print(number.toString() + " is not an Armstrong number.");
}


}
