import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/common_provider.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/widgets/temperature_text.dart';

import '../../../../resources/theme_font.dart';

Widget TempIcon({
  required double temp,
  required IconData icons,
  required Color color,
}) {
  return Consumer(
    builder: (context, ref, child) {
      final isCelsius = ref.read(isCelsiusProvider);

      return Row(
        children: [
          Icon(
            icons,
            color: color,
            size: 24,
          ),
          Text(
            ConvertTempText(
              isCelsius: isCelsius,
              value: temp,
              unit: false,
            ),
            style: text16_black,
          )
        ],
      );
    },
  );
}
