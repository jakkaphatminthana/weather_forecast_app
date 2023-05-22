import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../resources/theme_color.dart';
import '../../../../resources/theme_font.dart';
import '../../domain/providers/weather_hour_provider.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../domain/utils/weather_svg_status.dart';

Widget HourCard({
  required BuildContext context,
  required String time,
  required int weather,
  required int index,
  required bool action,
}) {
  bool sun = (index >= 0 && index <= 2) ? true : false; //day & night simple

  return Consumer(builder: (context, ref, child) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 2),
      child: Material(
        elevation: (action) ? 5 : 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: GestureDetector(
          onTap: () {
            ref.read(cardIndexProvider.notifier).state = index; //set new index
          },
          child: Container(
            width: MediaQuery.of(context).size.width * 0.14,
            height: MediaQuery.of(context).size.height * 0.08,
            decoration: (action) ? _actionStyle() : _normalStyle(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  WeatherStatusToSVG(id: weather, sun: sun),
                  width: 26,
                  height: 26,
                ),
                Text(time, style: (action) ? text12_white : text12_black),
              ],
            ),
          ),
        ),
      ),
    );
  });
}
//======================================================================================================================
//Action
BoxDecoration _actionStyle() {
  return BoxDecoration(
    color: ThemeColor.cardActionColor,
    boxShadow: const [
      BoxShadow(
        blurRadius: 4,
        color: ThemeColor.cardActionShadowColor,
        offset: Offset(0, 2),
      ),
    ],
    borderRadius: BorderRadius.circular(10),
  );
}

//Normal
BoxDecoration _normalStyle() {
  return BoxDecoration(
    color: ThemeColor.backgroundColor,
    borderRadius: BorderRadius.circular(10),
  );
}
