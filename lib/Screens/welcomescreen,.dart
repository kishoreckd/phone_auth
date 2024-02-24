import 'package:flutter/material.dart';
import 'package:phone_auth/widgets/custombutton.dart';
import 'package:phone_auth/Screens/registerScreen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 30),
            child: Column(children: [
              const Text(
                'Lets Get Started',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'it is never late',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black26),
              ),
              const SizedBox(
                height: 20,
              ),
              CustomButton(
                  text: 'Getstarted',
                  onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RegisterScreen()),
                        )
                      })
            ]),
          ),
        ),
      ),
    );
  }
}
