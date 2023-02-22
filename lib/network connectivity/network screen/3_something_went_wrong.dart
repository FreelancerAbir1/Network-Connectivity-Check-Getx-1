import 'package:flutter/material.dart';

class SomethingWentWrongScreen extends StatelessWidget {
  const SomethingWentWrongScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/3_Something Went Wrong.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.15,
            left: MediaQuery.of(context).size.width * 0.3,
            right: MediaQuery.of(context).size.width * 0.3,
            child: MaterialButton(
              color: const Color(0xFF70DAAD),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              onPressed: () {},
              child: Text(
                "Try Again".toUpperCase(),
                style: const TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
