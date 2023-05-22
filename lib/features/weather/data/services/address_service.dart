import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/address_model.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/client_provider.dart';

final addressServiceProvider = Provider<AddressService>((ref) {
  final dio = ref.read(dioProvider);
  return AddressService(dio);
});

class AddressService {
  final Dio _dio;
  AddressService(this._dio);

  Future<List<AddressModel>> getAddressByName({required String name}) async {
    String path = 'http://api.openweathermap.org/geo/1.0/direct';
    String apiKey = '8b06f7a92d32f24e637b47f97a25ca06';

    try {
      final response = await _dio.get(
        path,
        queryParameters: {
          'appid': apiKey,
          'limit': '5',
          'q': name,
        },
      );

      if (response.statusCode == 200) {
        final List<dynamic> jsonList = response.data;
        final List<AddressModel> addressList =
            jsonList.map((json) => AddressModel.fromJson(json)).toList();

        // log('jsonList : $jsonList');
        // log('addressList : $addressList');
        return addressList;
      } else {
        throw Exception('Failed to fetch address');
      }
    } catch (e) {
      throw Exception('Failed to connect to the address service: $e');
    }
  }
}
