import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testgetx/home%20page/home_page.dart';
import 'package:testgetx/network%20connectivity/network%20controller/network_controller.dart';

import 'network screen/1_no_connection.dart';

class NetworkConnectivity extends StatelessWidget {
  NetworkConnectivity({Key? key}) : super(key: key);
  final NetworkController networkController = Get.put<NetworkController>(
    NetworkController(),
  );
  @override
  Widget build(BuildContext context) {
    return GetBuilder<NetworkController>(builder: (builder) {
      if (builder.connectionType == 0) {
        return const NoConnectionScreen();
      }
      return const HomePage();
    });
  }
}
