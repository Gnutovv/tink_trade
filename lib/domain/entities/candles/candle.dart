class Candle {
  final double min;
  final double max;
  final double close;
  final double open;
  final DateTime time;

  Candle({
    required this.max,
    required this.min,
    required this.open,
    required this.close,
    required this.time,
  });

  bool get grow => open < close;
  bool get fall => !grow;
  bool get flat => open == close;
}
