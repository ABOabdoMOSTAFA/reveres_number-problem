

void main() {
  // print('enter the number ');
  // int number = int.parse(stdin.readLineSync()); //423
  // int digit_1=0,digit_2=0 ,revers=0;
  // digit_1 = number % 10;//3
  // number= number ~/10;//42
  // digit_2 = number % 10;//2
  // number= number ~/10;//4
  // revers = (digit_1*100)+(digit_2*10)+number;
  // print(revers);
    //*******************************************
  // int i=0;
  // while(i!=number){
  //     int digit =number%10;
  //     result= (result*10)+digit;
  //     number=number~/10;
  // }
  // print(result);
//**************************************
   int number = 1234;
   int revers =0;
   while(number>0){//t
     int digit = number%10; // 4 , 3
       revers = (revers * 10)+digit ;

     number=number~/10;//123
   }
   print(revers);
}
