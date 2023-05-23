import 'package:flutter/material.dart';
import 'package:flutter_weather_forecast/resources/theme_color.dart';
import 'package:flutter_weather_forecast/resources/theme_font.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget EmptyDataWidget = Center(
  child: Container(
    margin: const EdgeInsets.all(30),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const FaIcon(
          FontAwesomeIcons.frown,
          size: 50,
          color: ThemeColor.iconColor,
        ),
        const SizedBox(height: 5),
        Text('Not Found', style: text20_black_B500)
      ],
    ),
  ),
);
