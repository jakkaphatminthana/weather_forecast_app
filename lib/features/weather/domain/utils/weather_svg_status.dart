import 'package:flutter_svg/flutter_svg.dart';

String WeatherStatusToSVG({required int id, required bool sun}) {
  if (id >= 0 && id <= 199) {
    return 'assets/svgs/thunderstorm-showers.svg';
  } else if (id >= 200 && id <= 299) {
    return 'assets/svgs/heavy-showers.svg';
  } else if (id >= 300 && id <= 599) {
    return 'assets/svgs/showers.svg';
  } else if (id >= 600 && id <= 699) {
    return 'assets/svgs/snow.svg';
  } else if (id >= 700 && id <= 799) {
    return 'assets/svgs/overcast.svg';
  } else if (id == 800) {
    if (sun) return 'assets/svgs/clear-day.svg';
    return 'assets/svgs/clear-night.svg';
  } else if (id >= 801 && id <= 802) {
    if (sun) return 'assets/svgs/partly-cloudy-day.svg';
    return 'assets/svgs/partly-cloudy-night.svg';
  } else if (id >= 803 && id <= 804) {
    return 'assets/svgs/cloudy.svg';
  } else {
    return 'assets/svgs/overcast.svg';
  }
}
