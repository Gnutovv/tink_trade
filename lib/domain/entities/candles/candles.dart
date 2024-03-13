import 'candle.dart';

class Candles {
  final List<Candle> candles;

  Candles(this.candles);

  double get min {
    double res = double.infinity;
    for (Candle candle in candles) {
      if (candle.min < res) res = candle.min;
    }
    return res;
  }

  double get max {
    double res = 0.0;
    for (Candle candle in candles) {
      if (candle.max > res) res = candle.max;
    }
    return res;
  }

  ({double min, double max}) get minMax => (min: min, max: max);

  /// TODO: для оптимизации. Проверить, сколько времени уходит на запрос и есть ли вообще смысл
  // void refreshLastCandle() {
  //   if (DateTime.now().toUtc().difference(candles.last.time) < const Duration(days: 1) ) {
  //     print('Получить одну свечу, последнюю, и обновть ее в списке');
  //   }
  // }
}
