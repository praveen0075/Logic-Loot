import 'package:flutter/material.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class PrivayPolicyScreen extends StatelessWidget {
  const PrivayPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(50), child: CustomAppBarWidget(title: "Privacy & Policy")),
    );
  }
}