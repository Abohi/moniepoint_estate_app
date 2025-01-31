import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class XMargin extends StatelessWidget {

  const XMargin(this.x, {super.key});

  final double x;

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: x.w);
  }
}

class YMargin extends StatelessWidget {
  const YMargin(this.y, {super.key});

  final double y;

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: y.h);
  }
}
