import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'signup_screen.dart';
import 'welcome_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

//this snippet is important for routing....
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'welcome_screen',
      routes: {
        'welcome_screen': (context) => WelcomeScreen(),
        'registration_screen': (context) => RegistrationScreen(),
        'login_screen': (context) => LoginScreen(),
        // 'home_screen': (context) => HomeScreen()
      },
    );
  }
}

@override
Widget build(BuildContext context) {
  return MaterialApp(
      // initialRoute: 'welcome_screen',
      // routes: {
      //   'welcome_screen': (context) => WelcomeScreen(),
      //   'registration_screen': (context) => RegistrationScreen(),
      //   'login_screen': (context) => LoginScreen(),
      //   // 'home_screen': (context) => HomeScreen()
      // },
      );
}
