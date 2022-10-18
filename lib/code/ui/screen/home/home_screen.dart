import 'package:awesonestyle/awesonestyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoButton(
                child: const Text('Diseño 01'),
                onPressed: () => Get.toNamed('/home/desine_01')),
            CupertinoButton(
                child: const Text('Diseño 02'),
                onPressed: () => Get.toNamed('/home/desine_02')),
          ],
        ),
      ),
    );
  }
}
