import 'package:intl/intl.dart';

String formatDateTime(int timestamp, int timezone) {
  DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
  String formattedTime = DateFormat('EEE, hh:mm a').format(dateTime);
  return formattedTime;

}