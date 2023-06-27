import 'package:flutter/material.dart';
import './productUis/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Product UIs',
        theme: ThemeData(
          // backgroundColor: const Color.fromARGB(255, 43, 41, 41),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: WelcomeScreen() //product_one(),
        );
  }
}
