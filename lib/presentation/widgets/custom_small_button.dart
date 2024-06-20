

import 'package:flutter/material.dart';

class CustomSmallButton extends StatelessWidget {
  const CustomSmallButton({
    super.key,
    required this.size,
    required this.clr,
    required this.txt, required this.onPressed,
  });

  final Size size;
  final Color clr;
  final String txt;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: size.width / 2.3,
        decoration:
            BoxDecoration(color: clr, borderRadius: BorderRadius.circular(10)),
        child: TextButton(
            onPressed: onPressed,
            child: Text(
              txt,
              style: const TextStyle(color: Colors.white),
            )));
  }
}
