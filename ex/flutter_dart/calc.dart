// Method만으로 구동되는 Class
class Calc {
  // Property(Attribute, Field)
  late int num1;
  late int num2;

  int addProperty() {
    return num1 + num2; //property를 사용
  }

  int subProperty() {
    return num1 - num2; //property를 사용
  }

  int mulProperty() {
    return num1 * num2; //property를 사용
  }

  double divProperty() {
    return num1 / num2; //property를 사용
  }

  // Constructor
  Calc.init();

  Calc(int num1, int num2)
      : this.num1 = num1,
        this.num2 = num2;

  // Method : function
  int addition(int num1, int num2) {
    return num1 + num2;
  }

  int subtract(int num1, int num2) {
    return num1 - num2;
  }

  int multiplication(int num1, int num2) {
    return num1 * num2;
  }

  double division(int num1, int num2) {
    return num1 / num2;
  }
}
