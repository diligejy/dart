import 'Investment.dart';

class Stock extends Investment {
  String tickerSymbol;

  Stock({
    required String name,
    required double value,
    required this.tickerSymbol,
  }) : super(name: name, value: value);

  @override
  void printInfo(){
    print('$name stock ($tickerSymbol) worth \$$value');
  }
}