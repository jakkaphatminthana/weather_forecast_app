import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/address_provider.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/pages/address_search_screen.dart';
import 'package:flutter_weather_forecast/resources/theme_font.dart';

class StartScreen extends ConsumerWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final addressController = TextEditingController();

    //TODO : Submit Button
    void _submit() async {
      if (addressController.text.isEmpty) return;

      //Set text input provider
      final setInput =
          ref.read(searchInput.notifier).state = addressController.text;

      //call getAddressService (input)
      final getAddress = ref
          .read(addressDataProvider)
          .getAddressByName(name: ref.read(searchInput));

      //set List Search_result_provider
      final result = ref.read(searchResultProvider.notifier).state = await getAddress;

      log('setInput: $setInput');
      log('result: $result');

      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const AddressSearchScreen()),
      );
    }

    //============================================================================================================================================
    return Scaffold(
      //TODO 1: Background Image
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image/back1.png'),
              fit: BoxFit.cover,
            ),
          ),

          //TODO 2: Shadow
          child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.black12,
                    Colors.black87,
                  ],
                ),
              ),
              child: ListView(
                children: [
                  Column(
                    children: [
                      //TODO 3: Icon
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.60,
                        child: Center(
                          child: Image.asset(
                            'assets/image/weather-app.png',
                            width: MediaQuery.of(context).size.width * 0.55,
                          ),
                        ),
                      ),
                      //TODO 4: Content
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.30,
                        child: Column(
                          children: [
                            Text('Weather Forecast', style: text35_white_B),
                            Text(
                              'Please enter your city name that you want.',
                              style: text14_gray,
                            ),
                            const SizedBox(height: 20.0),

                            //TODO 5: TextField
                            Container(
                              alignment: Alignment.center,
                              height: 45,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: TextField(
                                controller: addressController,
                                decoration: const InputDecoration(
                                  hintText: 'Your Location',
                                  border: InputBorder.none,
                                  contentPadding:
                                      EdgeInsets.symmetric(horizontal: 20.0),
                                ),
                                onSubmitted: (_) => _submit(),
                              ),
                            ),
                            const SizedBox(height: 10),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
