import 'package:eco_smart_app/presentation/screens/Initial/components/buttons_box.dart';
import 'package:eco_smart_app/presentation/screens/Initial/components/header_title.dart';
import 'package:eco_smart_app/presentation/screens/Initial/components/link_buttons_box.dart';
import 'package:eco_smart_app/presentation/screens/Initial/components/welcome_box.dart';
import 'package:flutter/material.dart';

class InitialPage extends StatefulWidget {
  const InitialPage({super.key});

  @override
  State<InitialPage> createState() => _InitialPageState();
}

class _InitialPageState extends State<InitialPage> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final width = screenSize.width;
    final height = screenSize.height;

    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: width,
          height: height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const HeaderTitle(),
              Container(
                height: 300.0,
                width: 270.0,
                decoration: const BoxDecoration(color: Colors.blueAccent),
              ),
              const WelcomeBox(),
              const ButtonsBox(),
            ],
          ),
        ),
      ),
    );
  }
}
