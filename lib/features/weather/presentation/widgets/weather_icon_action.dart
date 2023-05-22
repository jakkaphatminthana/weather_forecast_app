import 'package:flutter/material.dart';
import 'package:flutter_weather_forecast/resources/theme_color.dart';

IconButton IconButtonWeather(IconData icons, press) {
  return IconButton(
    onPressed: press,
    icon: Icon(
      icons,
      size: 30,
      color: ThemeColor.iconColor,
    ),
  );
}
