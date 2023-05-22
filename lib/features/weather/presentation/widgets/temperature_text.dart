import '../../domain/utils/convert_temperature.dart';

String ConvertTempText({required bool isCelsius ,required double value, required bool unit}) {
  final fahrenheit = celsiusToFahrenheit(value);

  if (isCelsius) {
      if (unit) {
        return '${value.toInt()}°C';
      } else {
        return '${value.toInt()} °';
      }
    } else {
      if (unit) {
        return '${fahrenheit.toInt()}°F';
      } else {
        return '${fahrenheit.toInt()} °';
      }
    }
}