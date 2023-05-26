import 'package:flutter/material.dart';

import '../../Values/values.dart';

class LoadingStickerBar extends StatelessWidget {
  final double width;
  const LoadingStickerBar({Key? key, required this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: 5,
        decoration: BoxDecoration(
            color: HexColor.fromHex("5E6373"),
            borderRadius: BorderRadius.circular(20)));
  }
}
