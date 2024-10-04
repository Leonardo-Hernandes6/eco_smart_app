import 'package:eco_smart_app/presentation/components/common_button.dart';
import 'package:flutter/material.dart';

class ButtonsBox extends StatefulWidget {
  const ButtonsBox({super.key});

  @override
  State<ButtonsBox> createState() => _ButtonsBoxState();
}

class _ButtonsBoxState extends State<ButtonsBox> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
      child: Column(
        children: [
          CommonButton(label: "Login"),
          SizedBox(
            height: 15.0,
          ),
          CommonButton(
            label: "Register",
            type: "outlined",
          ),
        ],
      ),
    );
  }
}
