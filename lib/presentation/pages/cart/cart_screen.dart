import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/presentation/pages/cart/widgets/cart_item_widget.dart';
import 'package:logic_loot/presentation/pages/checkout/checkout_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: Container(
        height: size.height / 8,
        // color: Colors.red,
        decoration: const BoxDecoration(borderRadius: BorderRadius.only()),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 11, right: 11, top: 11, bottom: 11),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Cart Subtotal:",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade700),
                  ),
                  const Text(
                    "₹45999",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              CommonSubmitButton(
                  label: "Proceed to checkout",
                  color: appColor1,
                  onPressed: () {
                    Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => CheckoutScreen(),
                        ));
                  })
            ],
          ),
        ),
      ),
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBarWidget(title: "Cart")),
      body: CartItemWidget(size: size),
    );
  }
}
