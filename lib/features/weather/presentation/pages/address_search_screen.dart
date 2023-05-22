import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/data/services/address_service.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/address_provider.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/widgets/search_listtile.dart';
import 'package:flutter_weather_forecast/resources/theme_color.dart';
import 'weather_current_screen.dart';

class AddressSearchScreen extends ConsumerStatefulWidget {

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _TestScreen3State();
}

class _TestScreen3State extends ConsumerState<AddressSearchScreen> {
  final TextEditingController _inputText = TextEditingController();

  //TODO : Set input value
  void setInput() {
    _inputText.text = ref.read(searchInput.notifier).state;
  }

  //TODO : Sumbit Search
  void submitSearch() async {
    //update input provider
    ref.read(searchInput.notifier).state = _inputText.text;
    final search = ref.read(searchInput);

    //fetch data
    final fetch =
        ref.read(addressServiceProvider).getAddressByName(name: search);

    //update result search list
    ref.read(searchResultProvider.notifier).state = await fetch;

    log('fetch: $fetch');
  }

  //TODO : Update Location
  void updateLatLon({required lat, required lon}) {
    ref.read(latProvider.notifier).state = lat;
    ref.read(lonProvider.notifier).state = lon;
  }

  //TODO : Navigator to Page
  void navigatorPage() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const WeatherCurrentScreen(),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    //Setup starter Input Controller
    Future.delayed(const Duration(milliseconds: 300), () {
      setInput();
    });
  }

  @override
  void dispose() {
    _inputText.dispose();
    super.dispose();
  }

  //===========================================================================================================================
  @override
  Widget build(BuildContext context) {
    final searchResult = ref.watch(searchResultProvider);
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: ThemeColor.iconColor),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
        ),
        title: TextField(
          controller: _inputText,
          style: const TextStyle(color: ThemeColor.textColor),
          decoration: const InputDecoration(
            hintText: 'Your Location...',
            border: InputBorder.none,
          ),
          onSubmitted: (_) => submitSearch(),
        ),
        actions: [
          IconButton(
            onPressed: () => submitSearch(),
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: searchResult.length,
        itemBuilder: (context, index) {
          final address = searchResult[index];

          //TODO : ListTile City
          return GestureDetector(
            onTap: () {
              //update lon, lat
              updateLatLon(lat: address.lat, lon: address.lon);
              log('cityOnSearch : ${address.name}');

              //go to weather current page
              navigatorPage();
            },
            child: SearchResultListTile(
              title: address.name,
              country: address.country,
              context: context,
            ),
          );
        },
      ),
    );
  }
}
