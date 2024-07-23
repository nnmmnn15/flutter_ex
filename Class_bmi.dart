import 'bmi.dart';

main(){
  double h1 = 170;          //h1 =   키(cm)
  double w1 = 75;           //w1 = 몸무게(kg)
  double i = 10000*w1/h1/h1;  //BMI값

  Bmi bmi =Bmi.init();

  print("Call by Constructor");
  print("BMI지수 = $i");
  print("당신은 ${bmi.result(i)}");
}