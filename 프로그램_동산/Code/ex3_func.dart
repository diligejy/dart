int exampleStocks(String name){
  var stockCount = {
    "kakao" : 5,
    "LG" : 2,
    "Samsung" : 10,
  };

  return stockCount[name] ?? 0;
}

void main(){
  final name = "kakao";
  final quantity = exampleStocks(name);

  print("종목: ${name}, 수량: ${quantity}");
}