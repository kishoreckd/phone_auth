import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:phone_auth/Screens/welcomescreen,.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MaterialApp(
    home: WelcomeScreen(),
  ));
}
