import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class onBoarding extends StatelessWidget {
  const onBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Welcome to AI Music App", style: TextStyle(fontSize: 30),),
              ElevatedButton(
                onPressed: () {},
                child: const Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Login with', style: TextStyle(fontSize: 20),), // <-- Text
                    SizedBox(
                      width: 5,
                    ),
                    // <-- Icon
                    FaIcon(FontAwesomeIcons.google, size: 24.0),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}