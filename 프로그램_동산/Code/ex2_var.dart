var accounts = ["kakao", "LG", "Samsung"];

var stockCount = {
  "kakao": 5,
  "LG" : 2,
  "Samsung" : 10
};


void main(){
  var totalCnt = 0;
  for(var i =0, k=accounts.length; i <k; i++){
    final name = accounts[i];
    final cnt = stockCount[name];
    if (cnt != null) {
      totalCnt += cnt;
    } else {
      totalCnt = totalCnt;
    }
  }

  print("내 잔고 ${totalCnt}");
}