import 'package:flutter/material.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class InvoiceScreen extends StatelessWidget {
  const InvoiceScreen({super.key});

  // final OrderPlacedResponseModel model;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(preferredSize:  Size.fromHeight(50), child: CustomAppBarWidget(title: "Invoice")),
      // body: ,
    );
  }
}