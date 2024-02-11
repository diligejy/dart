class Investment {
  String name;
  double value;

  Investment({
    required this.name,
    required this.value,
  });

  void printInfo() { 
    print('$name Investment worth \$$value');
  }
}