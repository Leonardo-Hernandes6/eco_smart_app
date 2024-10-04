import 'package:flutter/material.dart';

class HeaderTitle extends StatefulWidget {
  const HeaderTitle({super.key});

  @override
  State<HeaderTitle> createState() => _HeaderTitleState();
}

class _HeaderTitleState extends State<HeaderTitle> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.abc,
          size: 60.0,
        ),
        SizedBox(
          width: 2.0,
        ),
        Text(
          "EcoSmart",
          style: TextStyle(
            fontSize: 35.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
