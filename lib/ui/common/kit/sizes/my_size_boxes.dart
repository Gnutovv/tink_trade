import 'package:flutter/material.dart';

class MySizeBoxes extends StatelessWidget {
  final double _width;
  final double _height;
  const MySizeBoxes._(this._width, this._height);

  factory MySizeBoxes.height16() => const MySizeBoxes._(0, 16);
  factory MySizeBoxes.height22() => const MySizeBoxes._(0, 22);
  factory MySizeBoxes.height46() => const MySizeBoxes._(0, 46);
  factory MySizeBoxes.height61() => const MySizeBoxes._(0, 61);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: _width,
      height: _height,
    );
  }
}
