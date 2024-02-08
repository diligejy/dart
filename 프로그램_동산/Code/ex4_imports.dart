import "dart:math" as math;

num purchaseStockCnt(double buyCnt){
  return math.pow(buyCnt, 2);
}

double findMax({
  required double a,
  required double b,
}){
  return math.max(a, b);
}

void main(){
  double buy = 5.0;
  num total = purchaseStockCnt(buy);
  print('buy: $buy, total: $total');

  final stocks = {
    "tesla" : 50.2,
    "MS" : 60.5,
  };
  double max = findMax(
    a: stocks["tesla"] ?? 0,
    b: stocks["MS"] ?? 0,
  );
  print("The max between ${stocks["tesla"]} and ${stocks["MS"]} is $max");
}