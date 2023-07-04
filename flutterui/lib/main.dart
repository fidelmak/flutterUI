import 'package:flutter/material.dart';
import './productUis/constants.dart';
import 'flashApp/screens/chat_screen.dart';
import 'flashApp/screens/login_screen.dart';
import 'flashApp/screens/registration_screen.dart';

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
      initialRoute: WelcomeScreen.ID,
      //home: product_one(),
      routes: {
        WelcomeScreen.ID: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),

        //'/home2': ( context) => home(),

        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
      //product_one(),
    );
  }
}
