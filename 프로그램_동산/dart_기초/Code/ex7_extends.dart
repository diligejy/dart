import 'ex7/stock.dart';
import 'ex7/bond.dart';


void main(){
  Stock appleStock = Stock(
    name: 'Apple',
    value: 150.00,
    tickerSymbol: 'AAPL',
  );

  Bond governmentBond = Bond(
    name: 'Government',
    value: 1000.00,
    maturityYears: 5,
  );

  appleStock.printInfo();
  governmentBond.printInfo();
}