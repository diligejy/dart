import 'tradable.dart';

class Bond with Tradable {
  String name;

  Bond(this.name);

  void display(){
    print('Bond: $name');
  }
}