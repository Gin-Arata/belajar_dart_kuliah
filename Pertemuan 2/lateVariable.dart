class LateVariables {
  late String name;
  late int age;

  void init() {
    name = "Dian";
    age = 20;
  }

  void printData() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  LateVariables lateVariables = LateVariables();
  lateVariables.init();
  lateVariables.printData();
}
