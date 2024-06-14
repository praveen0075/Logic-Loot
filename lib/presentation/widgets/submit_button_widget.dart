
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';

class CommonSubmitButton extends StatelessWidget {
  const CommonSubmitButton({
    super.key,
    // required this.formkey,
    // this.nameController,
    // required this.phoneController,
    // required this.passwordController,
    // required this.conformPasswrodController,
    required this.label,
    required this.onPressed, required this.color,
  });

  // final GlobalKey<FormState> formkey;
  // final TextEditingController? nameController;
  // final TextEditingController? phoneController;
  // final TextEditingController? passwordController;
  // final TextEditingController? conformPasswrodController;
  final String label;
  final Color color;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(5)),
      height: 50,
      width: 400,
      child: TextButton(
          onPressed: onPressed,
          child:  Text(
            label,
            style: const TextStyle(color: Colors.white),
          )),
    );
  }
}
