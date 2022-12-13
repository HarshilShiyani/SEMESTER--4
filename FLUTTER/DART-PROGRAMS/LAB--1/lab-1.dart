import 'dart:io';
void main(){
  //1
   print('Enter a name') ;
   String? name = stdin.readLineSync();
   print('name is $name') ;
   print('***********************************************************') ;
   //2
   print('enter first number') ;
   int? n1 = int.parse(stdin.readLineSync()!);
   print('enter second number') ;
   int? n2 = int.parse(stdin.readLineSync()!);
   int sum = n1+n2 ;
   print('sum of given numbers is $sum') ;

   print('***********************************************************') ;
   
   //3
   print('enter temperature in fehrahite') ;
   int? f = int.parse(stdin.readLineSync()!);
   var c = ((f - 32)*5)/9;
   print('temperature in celcius $c');

   print('***********************************************************') ;

   //4
   print('Enter a name') ;
   String? nam = stdin.readLineSync();
   print('enter marks of five subjects') ;
   int? s1 = int.parse(stdin.readLineSync()!);
   int? s2 = int.parse(stdin.readLineSync()!);
   int? s3 = int.parse(stdin.readLineSync()!);
   int? s4 = int.parse(stdin.readLineSync()!);
   int? s5 = int.parse(stdin.readLineSync()!);
   int stotal = (s1+s2+s3+s4+s5);
   var per = (100*stotal)/500 ;
   print('percentage of  $nam is $per');

print('***********************************************************') ;
   //5
   print('enter length in meter') ;
   int? meter = int.parse(stdin.readLineSync()!);
   var feet = (meter * 3.28084);
   print('length in feet is $feet');

  print('***********************************************************') ;
   //6
   print('enter weight in pound') ;
   int? weight = int.parse(stdin.readLineSync()!);
   print('enter height in Inch') ;
   int? height = int.parse(stdin.readLineSync()!);
   var bmi = (weight*0.45359237/((height*0.254)*(height*0.254))) ;
   print('BMI of given weight and height is $bmi') ;


   //7
   print('enter first number') ;
   int? num1 = int.parse(stdin.readLineSync()!);
   print('enter second number') ;
   int? num2 = int.parse(stdin.readLineSync()!);
   int rem = (num1%num1);
   print('remainder is $rem') ;
  }
