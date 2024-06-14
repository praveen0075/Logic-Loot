import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
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
      body: ListView.builder(
        // separatorBuilder: (context, index) => SizedBox(height: 5),
        itemCount: 4,
        itemBuilder: (context, index) => Padding(
          padding:
              const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
          child: Material(
              borderRadius: BorderRadius.circular(20),
              elevation: 10,
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20)),
                // height: size.height / 8,
                width: size.width / 2,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            // color: Colors.red,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all()),
                        height: size.height / 12,
                        width: size.width / 5,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            // color: Colors.blue,
                            width: size.width / 1.6,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Azuz Tuff gaming",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "512 gb",
                                    ),
                                    Text(
                                      "IN STOCK",
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: size.width / 1.6,
                            // color: Colors.red,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  width: size.width / 3.6,
                                  child: Text(
                                    "₹59,999",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                          height: 28,
                                          width: 28,
                                          decoration: BoxDecoration(
                                              // color: Colors.blue,
                                              border: Border.all(),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: const Icon(Icons.remove)),
                                    ),
                                    k5width,
                                    const Text(
                                      "1",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    k5width,
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 28,
                                        width: 28,
                                        decoration: BoxDecoration(
                                            // color: Colors.blue,
                                            border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: const Icon(Icons.add),
                                      ),
                                    )
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.delete_outline))
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )),
        ),
      ),
    );
  }
}
