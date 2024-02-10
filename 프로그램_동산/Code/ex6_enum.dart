enum MarketStatus {
  Open,
  Closed,
  Paused,
}

void main(){
  MarketStatus status = MarketStatus.Open;

  switch (status) {
    case MarketStatus.Open:
      print("The market is open.");
      break;
    case MarketStatus.Closed:
      print("The market is closed.");
      break;
    case MarketStatus.Paused:
      print("The market is paused");
      break; 
  }
}