import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/weather_hour_provider.dart';

import 'hour_card.dart';

class HourSelectIndex extends ConsumerStatefulWidget {
  const HourSelectIndex({super.key, required this.data});

  final data;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _HourSelectIndexState();
}

class _HourSelectIndexState extends ConsumerState<HourSelectIndex> {
  @override
  Widget build(BuildContext context) {
    final cardIndex = ref.watch(cardIndexProvider);
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.1,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          HourCard(
            context: context,
            time: "09:00",
            weather: widget.data.list[0].weather?.first.id,
            action: (cardIndex == 0),
            index: 0,
          ),
          HourCard(
            context: context,
            time: "12:00",
            weather: widget.data.list[1].weather?.first.id,
            action: (cardIndex == 1),
            index: 1,
          ),
          HourCard(
            context: context,
            time: "15:00",
            weather: widget.data.list[2].weather?.first.id,
            action: (cardIndex == 2),
            index: 2,
          ),
          HourCard(
            context: context,
            time: "18:00",
            weather: widget.data.list[3].weather?.first.id,
            action: (cardIndex == 3),
            index: 3,
          ),
          HourCard(
            context: context,
            time: "21:00",
            weather: widget.data.list[4].weather?.first.id,
            action: (cardIndex == 4),
            index: 4,
          ),
          HourCard(
            context: context,
            time: "00:00",
            weather: widget.data.list[5].weather?.first.id,
            action: (cardIndex == 5),
            index: 5,
          ),
        ],
      ),
    );
  }
}
