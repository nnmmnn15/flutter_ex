import 'ExBmi.dart';

main(){
  double height1 = 176;
  double weight1 = 72;

  double conHeight = 159;
  double conWeighit = 46;

  ExBmi BmiMethod = ExBmi.init();
  ExBmi BmiProperty = ExBmi.init();
  
  print("Call by Method");
  BmiMethod.identifyBmi(BmiMethod.getBmiMethod(height1, weight1));

  print('------------------');
  print("Call by Property");
  BmiProperty.height = 168;
  BmiProperty.weight = 62;
  BmiProperty.identifyBmi(BmiProperty.getBmi());

  print('------------------');
  print("Call by Constructor");
  ExBmi BmiConstructor = ExBmi(conHeight, conWeighit);
  BmiConstructor.identifyBmi(BmiConstructor.getBmi());
}