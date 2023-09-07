import 'package:flutter/material.dart';

class VakinhaButton extends StatelessWidget {
  const VakinhaButton({
    Key? key,
    required this.onPressed,
    required this.label,
    this.height = 50,
    this.width,
    this.color,
  }) : super(key: key);

  final VoidCallback? onPressed;
  final String label;
  final double height;
  final double? width;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: const StadiumBorder(),
          backgroundColor: color,
        ),
        child: Text(
          label,
          style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
