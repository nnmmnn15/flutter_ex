class ExBmi {
  late double height;
  late double weight;
  ExBmi.init();

  // Property
  double getBmi() {
    if (height > 100) {
      height = height * 0.01;
    }
    return double.parse((weight / (height * height)).toStringAsFixed(1));
  }

  // Method
  double getBmiMethod(double height, double weight) {
    if (height > 100) {
      height = height * 0.01;
    }
    // double temp = weight / (height*height);
    // double.parse(targetNum.toStringAsFixed(2));
    return double.parse((weight / (height * height)).toStringAsFixed(1));
  }

  identifyBmi(double Bmi) {
    if (Bmi < 23 && Bmi >= 18.5) {
      print("당신의 bmi는 $Bmi이고, 정상체중입니다.");
    } else if (Bmi < 18.5) {
      print("당신의 bmi는 $Bmi이고, 저체중입니다.");
    } else if (Bmi < 25 && Bmi >= 23) {
      print("당신의 bmi는 $Bmi이고, 과체중입니다.");
    } else if (Bmi < 30 && Bmi >= 25) {
      print("당신의 bmi는 $Bmi이고, 비만입니다.");
    } else if (Bmi >= 30) {
      print("당신의 bmi는 $Bmi이고, 고도비만입니다.");
    }
  }

  // Constructor
  ExBmi(double height, double weight)
      : this.weight = weight,
        this.height = height;
}
