import 'dart:io';

void main(){
   int num = 1;
  for(int i =1;i<=3;i++){
    for(int j = 1;j<=3;j++){
      if(num%2 ==1){
        stdout.write(num);
        stdout.write(" ");
        num+=2;
      }
    }print("");
  }
}