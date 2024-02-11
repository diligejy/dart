import 'Investment.dart';

class Bond extends Investment {
  int maturityYears;

  Bond({
    required String name,
    required double value,
    required this.maturityYears,
  }) : super(name: name, value: value);


  @override
  void printInfo(){
    print('$name Bond with maturity of $maturityYears years, worth for \$$value');
  }
}