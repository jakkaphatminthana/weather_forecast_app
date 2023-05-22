import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../resources/theme_font.dart';

Widget DetailCard({
  required String svgAsset,
  required String title,
}) {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SvgPicture.asset(
          svgAsset,
          width: 40,
          height: 40,
          color: Colors.blueGrey,
        ),
        Text(title, style: text14_black),
      ],
    ),
  );
}
