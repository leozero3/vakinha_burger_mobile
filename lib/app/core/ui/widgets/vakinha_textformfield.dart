import 'package:flutter/material.dart';

class VakinhaTextformfield extends StatelessWidget {
  const VakinhaTextformfield({
    Key? key,
    required this.label,
    this.controller,
    this.obscureText = false,
    this.validator,
    this.onChange,
  }) : super(key: key);

  final String label;
  final TextEditingController? controller;
  final bool obscureText;
  final FormFieldValidator<String>? validator;
  final ValueChanged<String>? onChange;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextFormField(),
    );
  }
}
