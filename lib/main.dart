import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testgetx/home%20page/home_page.dart';
import 'package:testgetx/network%20connectivity/connectivity%20binding/connectivity_binding.dart';

import 'network connectivity/network_connectivity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: [
        GetPage(
          name: HomePage.routeName,
          page: () => const HomePage(),
          binding: ConnectivityBinding(),
        ),
      ],
      home: NetworkConnectivity(),
    );
  }
}
