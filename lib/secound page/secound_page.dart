import 'package:flutter/material.dart';

class SecoundPage extends StatelessWidget {

  const SecoundPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Secound Page'),),
           body: const Text('Secound Page'),
       );
  }
}