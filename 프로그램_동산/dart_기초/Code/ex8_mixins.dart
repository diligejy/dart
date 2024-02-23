import 'ex8/stock.dart';
import 'ex8/bond.dart';

void main(){
  Stock appleStock = Stock('Apple');
  Bond governmentBond = Bond('Government');

  appleStock.display(); // Stock: Apple
  appleStock.buy(100.00);
  appleStock.sell(50.00);

  governmentBond.display(); // Bond: Government
  governmentBond.buy(200.00);
  governmentBond.sell(100.00);
}