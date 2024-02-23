import 'ex9/incomeStatement.dart';
import 'ex9/balanceSheet.dart';

void main(){
  IncomeStatement incomeStatement = IncomeStatement(10000.00, 5000.00);
  BalanceSheet balanceSheet = BalanceSheet(20000.00, 15000.00);

  incomeStatement.printStatement();
  balanceSheet.printStatement();
}
