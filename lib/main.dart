import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/pages/start_screen.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));  //Use Provider
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Forecast',
      debugShowCheckedModeBanner: false,
      home: const StartScreen(),
    );
  }
}
