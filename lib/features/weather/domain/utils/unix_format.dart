import 'package:intl/intl.dart';

String formatUixTimestamp(int timestamp) {
  DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
  String formattedTime = DateFormat('hh:mm a').format(dateTime);
  return formattedTime;
}