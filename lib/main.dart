import 'package:awesonestyle/awesonestyle.dart';
import 'package:flutter/material.dart';
import 'package:tareadesine/code/router/router.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Diseño de Interfaces',
      getPages: routers,
      initialRoute: '/home',
    );
  }
}
