import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testgetx/secound%20page/secound_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  static const routeName = '/homepage';
  @override
  Widget build(BuildContext context) {
    //! Start screen
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: GestureDetector(
            onTap: () {
              Get.to(
                const SecoundPage(),
              );
            },
            child: const Text('Home Page')),
      ),
    );
  }
}
