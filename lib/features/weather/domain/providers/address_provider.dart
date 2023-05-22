import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/address_model.dart';

import '../../data/services/address_service.dart';

//Result data Search
final searchResultProvider = StateProvider<List<AddressModel>>((ref) => []);

//input provider
final searchInput = StateProvider<String>((ref) => '');

//location address
final latProvider = StateProvider<double>((ref) => 0);
final lonProvider = StateProvider<double>((ref) => 0);
