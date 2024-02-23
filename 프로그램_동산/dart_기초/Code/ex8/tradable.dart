mixin Tradable {
  void buy(double amount){
    print('Buying \$${amount.toStringAsFixed(2)} worth of this asset');
  }

  void sell(double amount){
    print('Selling \$${amount.toStringAsFixed(2)} worth of this assset');
  }
}