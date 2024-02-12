import 'tradable.dart';

class Stock with Tradable {
  String name;

  Stock(this.name);

  void display(){
    print('Stock: $name');
  }
}