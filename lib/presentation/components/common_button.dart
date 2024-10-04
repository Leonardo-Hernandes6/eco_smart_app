import 'package:flutter/material.dart';

class CommonButton extends StatefulWidget {
  final String label;
  final String? type;

  const CommonButton({
    super.key,
    required this.label,
    this.type,
  });

  @override
  State<CommonButton> createState() => _CommonButtonState();
}

class _CommonButtonState extends State<CommonButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50.0,
      child: widget.type == "outlined"
          ? OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                side: const BorderSide(
                  color: Colors.blue, // Cor da borda
                  width: 1.5, // Largura da borda
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0), // Raio da borda
                ),
              ),
              child: Text(
                widget.label,
                style: const TextStyle(
                  color: Colors.black,
                ),
              ),
            )
          : ElevatedButton(
              onPressed: () {
                // Defina a ação aqui
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0), // Raio da borda
                ),
              ),
              child: Text(
                widget.label,
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
    );
  }
}
