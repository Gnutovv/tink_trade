class Channel {
  final double highLevel;
  final double lowLevel;

  Channel({
    required this.highLevel,
    required this.lowLevel,
  });

  double get avg => (highLevel + lowLevel) / 2;

  bool readyToBuy(double price) => price < avg;
  bool readyToSell(double price) => price > avg;
}
