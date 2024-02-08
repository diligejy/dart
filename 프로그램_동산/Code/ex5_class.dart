class Stock {
  final String name;
  final double price;

  Stock({
    required this.name,
    required this.price
  });

  void printInfo(){
    print("Stock: $name, Price: \$${price.toStringAsFixed(2)}");
  }
}

void main(){
  Stock stock1 = Stock(name: "Apple Inc", price: 150.00);
  Stock stock2 = Stock(name: "Tesla Inc", price: 200.00);

  stock1.printInfo();
  stock2.printInfo();

}