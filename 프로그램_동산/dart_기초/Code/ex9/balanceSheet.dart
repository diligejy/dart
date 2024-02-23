import 'financialStatement.dart';

class BalanceSheet implements FinancialStatement {
  final double assets;
  final double liabilities;

  BalanceSheet(this.assets, this.liabilities);

  @override
  void printStatement(){
    print('Balance Sheet');
    print('Assets \$${assets.toStringAsFixed(2)}');
    print('Liabilities: \$${liabilities.toStringAsFixed(2)}');
    print('Equity: \$${(assets - liabilities).toStringAsFixed(2)}\n');

  }
}