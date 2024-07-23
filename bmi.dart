class Bmi{
  late double heigh;     //키
  late double weight;    //몸무게
  late double i;         //BMI

  Bmi.init();

  Bmi(double heigh, double weight, double i)
    : this.heigh = heigh,
      this.weight = weight,
      this.i = i
  ;
  String result(double i){
    String a = '';

    if(i < 18.5){
      a = "저체중";
    }else if(18.5<= i && i < 23){
      a = "정상체중";
    }else if(23<= i && i < 25){
      a = "과체중";
    }else if(25<= i && i <= 29.9){
      a = "비만";
    }else if(30<= i){
      a = "고도비만";
    }
    return a;
  }

}