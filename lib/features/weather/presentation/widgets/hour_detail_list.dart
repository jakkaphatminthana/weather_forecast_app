import 'package:flutter/material.dart';

import '../../../../resources/theme_font.dart';
import 'package:flutter_svg/flutter_svg.dart';

ListTile HourDetailListTile({
  required String svg,
  required String title,
  required String value,
}) {
  return ListTile(
    leading: SvgPicture.asset(svg, width: 35, height: 35,),
    title: Text(title, style: text16_black_B500),
    trailing: Text(value, style: text16_black_B500),
  );
}
