
import 'dart:io';

 

bool isprime(int number){
 if (number<=1) return false;
 if (number ==2)return true;
 if (number %2 ==0)return false;

 for(int i=3;i<=number~/2;i +=2)
 {
  if(number%i==0)return false;
 } 
 return true;
}
int factorial(int number) {
  if(number<0)return-1;
  if (number ==0)return 1;


  int result =1;
  for(int i=1;i<=number;i++){
    result *=i;
  }
    return result ;
  }
  void main() {
    print("Enter any number");
     int anynumber = int.parse(stdin.readLineSync()!);
     int num = anynumber;

     if (isprime(num)){
      print('$num is a prime number');
     }else{
      print('$num is not a prime number');
     }
     int fact = factorial(num);
     print('the factoral of $num is $fact.');

  }
