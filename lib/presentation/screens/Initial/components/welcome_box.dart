import 'package:flutter/material.dart';

class WelcomeBox extends StatefulWidget {
  const WelcomeBox({super.key});

  @override
  State<WelcomeBox> createState() => _WelcomeBoxState();
}

class _WelcomeBoxState extends State<WelcomeBox> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        children: [
          Text(
            "Welcome to EcoSmart",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 35.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          Text(
            "Manage your expenses effortlessly and discover smart saving tips to enhance your financial health.",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
