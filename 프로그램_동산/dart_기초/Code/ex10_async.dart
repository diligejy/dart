class Stock {
  String name;
  double price;

  Stock(this.name, this.price);

  @override
  String toString(){
    return '$name: \$$price';
  }
}

Future<Stock> fetchStockInfo() async {
  await Future.delayed(Duration(seconds: 2));

  return Stock('ABC Corp', 100.0);
}

void main() async {
  print('Fetching stock info...');

  try {
    Stock stock =  await fetchStockInfo();
    print('Fetched stock info: $stock');
  } catch(e) {
    print('Error fetching stock info: $e');
  }
}