import 'financialStatement.dart';

class IncomeStatement implements FinancialStatement {
  final double revenue;
  final double expenses;

  IncomeStatement(this.revenue, this.expenses);

  @override
  void printStatement(){
    print('Income Statement');
    print('Revenue: \$${revenue.toStringAsFixed(2)}');
    print('Expenses: \$${expenses.toStringAsFixed(2)}');
    print('Net Income: \$${(revenue - expenses).toStringAsFixed(2)}\n');    
  }

}