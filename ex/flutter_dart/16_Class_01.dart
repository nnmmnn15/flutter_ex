import 'calc.dart';

main(){
  int n1 = 10;
  int n2 = 20;
  Calc calc01 = Calc.init(); // calc01 : 객체 ,Object, Instance
  // // int resultAdd = calc01.addition(n1, n2);
  // // int resultSub = calc01.subtract(n1, n2);
  // // int resultMul = calc01.multiplication(n1, n2);
  // // double resultDiv = calc01.division(n1, n2);
  // // print('$n1 + $n2 = $resultAdd');
  // // print('$n1 - $n2 = $resultSub');
  // // print('$n1 - $n2 = $resultMul');
  // // print('$n1 - $n2 = $resultDiv');
  print("Call by Method");
  print("$n1 + $n2 = ${calc01.addition(n1, n2)}");
  print("$n1 - $n2 = ${calc01.subtract(n1, n2)}");
  print("$n1 * $n2 = ${calc01.multiplication(n1, n2)}");
  print("$n1 / $n2 = ${calc01.division(n1, n2)}");
  
  print('-----------------');
  print("Call by Property");

  Calc calc02 = Calc.init();
  calc02.num1=n1;
  calc02.num2=n2;
  print("$n1 + $n2 = ${calc02.addProperty()}");
  print("$n1 - $n2 = ${calc02.subProperty()}");
  print("$n1 * $n2 = ${calc02.mulProperty()}");
  print("$n1 / $n2 = ${calc02.divProperty()}");

  print('-----------------');
  print("Call by Constructor");
  Calc calc03 = Calc(n1, n2);
  print("$n1 + $n2 = ${calc03.addProperty()}");

}