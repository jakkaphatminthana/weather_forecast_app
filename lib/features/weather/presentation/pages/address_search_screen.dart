import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/address_provider.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/weather_hour_provider.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/widgets/search_listtile.dart';
import 'package:flutter_weather_forecast/resources/theme_color.dart';

import '../../data/models/address_model.dart';
import '../../domain/providers/weather_current_provider.dart';
import 'weather_current_screen.dart';

class AddressSearchScreen extends ConsumerStatefulWidget {
  const AddressSearchScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _TestScreen3State();
}

class _TestScreen3State extends ConsumerState<AddressSearchScreen> {
  final TextEditingController _inputText = TextEditingController();

  //TODO 1: Set input value
  setInput() {
    _inputText.text = ref.read(searchInput.notifier).state;
  }

  //TODO : Sumbit Search
  submitSearch() async {
    //update input provider
    final setInput = ref.read(searchInput.notifier).state = _inputText.text;
    final search = ref.read(searchInput);

    //fetch data
    final fetch =
        await ref.read(addressDataProvider).getAddressByName(name: search);

    //update result search list
    final updateList =
        ref.watch(searchResultProvider.notifier).state = await fetch;

    log('setInput: $setInput');
    log('fetch: $fetch');
  }

  @override
  void initState() {
    super.initState();
    //Setup starter Input Controller
    Future.delayed(const Duration(milliseconds: 300), () {
      setInput();
    });
  }

  //===========================================================================================================================
  @override
  Widget build(BuildContext context) {
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
      body: Consumer(builder: (context, ref, child) {
        final List<AddressModel> searchResult = ref.watch(searchResultProvider);
        log('searchResult : $searchResult');

        //TODO : Show result
        return ListView.builder(
          itemCount: searchResult.length,
          itemBuilder: (context, index) {
            final address = searchResult[index];

            return GestureDetector(
              //TODO : Update Location Provider
              onTap: () {
                //update lon, lat
                ref.read(latProvider.notifier).state = address.lat;
                ref.read(lonProvider.notifier).state = address.lon;

                //update weatherCurrent, Hour
                ref.read(weatherCurrFutureProvider);
                ref.read(weatherHourFutureProvider);

                final cityOnSearch = address.name;
                log('cityOnSearch : $cityOnSearch');

                //go to weather current page
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const WeatherCurrentScreen(),
                  ),
                );
              },
              child: SearchResultListTile(
                title: address.name,
                country: address.country,
                context: context,
              ),
            );
          },
        );
      }),
    );
  }
}
