import 'package:flutter/material.dart';
import 'package:flutter_weather_forecast/resources/theme_font.dart';

Widget SearchResultListTile({
  required String title,
  required String country,
  required BuildContext context,
}) {
  return ListTile(
    title: Text('$title', style: text16_black_B500),
    trailing: Text('country: $country', style: text16_black),
  );
}
