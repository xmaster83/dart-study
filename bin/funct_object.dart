
import 'dart:io';

void main(){

getStatus(runFaster);


}
void getStatus (Function myFuntion){
  myFuntion();
  sleep(Duration(seconds:5));
  myFuntion();
}

void run(){
  print("БЕГ");
}

void runFaster(){
  print("БЕГ Быстро");
}
