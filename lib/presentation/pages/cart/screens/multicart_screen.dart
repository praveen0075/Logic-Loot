import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/address_by_id/address_by_id_bloc.dart';
import 'package:logic_loot/application/coupons/coupons_bloc.dart';
import 'package:logic_loot/application/getcart/get_cart_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/address/address_screen.dart';
import 'package:logic_loot/presentation/pages/cart/widgets/shimmers.dart';
import 'package:logic_loot/presentation/pages/dfa/screens/cart_productdetials_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

class MUltiCartScreen extends StatelessWidget {
  const MUltiCartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<GetCartBloc>(context).add(const GetCartEvent.getCartItems());
    BlocProvider.of<CouponsBloc>(context).add(const CouponsEvent.getAllCoupon());
    BlocProvider.of<AddressByIdBloc>(context).add(AddressByIdEvent.getAddressById(1.toString()));
    var size = MediaQuery.of(context).size;
    int itemcount = 0;
    int discount = 0;
    int itemsAmount = 0;
    String productName;
    String couponCode = "";
    // List coupons = ["summer", "winter", "rainy", "onam", "vishu"];
    return Scaffold(
      bottomNavigationBar: Padding(
        padding:
            const EdgeInsets.only(left: 12, right: 12, bottom: 15, top: 10),
        child: CommonSubmitButton(
            label: "Checkout", onPressed: () {}, color: appColor1),
      ),
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBarWidget(
            title: "Checkout",
          )),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text(
                "Shipping Address",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          Padding(
              padding: const EdgeInsets.all(10),
              child: BlocBuilder<AddressByIdBloc, AddressByIdState>(
                builder: (context, state) {
                  if (state is AddressByIdLoading) {
                    return ShimmerWidget.buildLoadingShimmer(size, 100);
                  }
                  return Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      // color: Colors.red,

                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Praveen C",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const AddressScreen(),
                                        ));
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(color: appColor3),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, right: 10),
                                      child: Text(
                                        "Change",
                                        style: TextStyle(color: appColor3),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const Text(
                              "cholayil house, Anakkara, Palakkad, Kerala, 67951",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            k5height,
            Padding(
                padding: const EdgeInsets.all(10),
                child: BlocBuilder<GetCartBloc, GetCartState>(
                  builder: (context, state) {
                    if (state is GetallCartFailure) {
                      return Center(
                        child: Text(state.errmgs), 
                      );
                    } else if (state is GetallCartLoading) {
                      return ShimmerWidget.buildLoadingShimmer(size, 200);
                    } else if (state is GetallCartSuccess) {
                      log("UI __>${state.cartlist.length}");
                      log(state.cartlist.toString());
                      itemcount = state.cartlist.length;
                      return state.cartlist.isEmpty
                          ? const Center(
                              child: Text(
                                "No items in cart",
                              ),
                            )
                          : ListView.separated(
                              shrinkWrap: true,
                              itemCount: state.cartlist.length,
                              itemBuilder: (context, index) {
                                final productPrice =
                                    state.cartlist[index].quantity *
                                        state.cartlist[index].prize;
                                itemsAmount = state.cartlist[index].quantity *
                                        state.cartlist[index].prize +
                                    itemsAmount;
                                final product = state.cartlist[index];
                                if (product.productname.length >= 20) {
                                  final name = product.productname;
                                  productName = "${name.substring(0, 20)}...";
                                } else {
                                  productName = product.productname;
                                }
                                return Material(
                                  borderRadius: BorderRadius.circular(10),
                                  elevation: 10,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: ListTile(
                                      title: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            productName,
                                            style: const TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black38),
                                          ),
                                          Text(
                                            "₹$productPrice",
                                            style: const TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                            children: [
                                              InkWell(
                                                onTap: () {
                                                },
                                                child: Container(
                                                    height: 28,
                                                    width: 28,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Colors
                                                              .grey.shade500),
                                                    ),
                                                    child: const Icon(
                                                        Icons.remove)),
                                              ),
                                              k5width,
                                              Text(
                                                product.quantity.toString(),
                                                style: const TextStyle(fontSize: 20),
                                              ),
                                              k5width,
                                              InkWell(
                                                onTap: () {},
                                                child: Container(
                                                  height: 28,
                                                  width: 28,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: Colors
                                                            .grey.shade500),
                                                  ),
                                                  child: const Icon(Icons.add),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                      trailing: IconButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                CupertinoPageRoute(
                                                  builder: (context) =>
                                                      CartProductDetailsScreen(
                                                          productQuantity:
                                                              product.quantity,
                                                          productId: product
                                                              .productid),
                                                ));
                                          },
                                          icon: const Icon(
                                              Icons.keyboard_arrow_right))
                                    ),
                                  ),
                                );
                              },
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return k10height;
                              },
                            );
                    } else {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                  },
                )
                ),
            k5height,
            Padding(
              padding: const EdgeInsets.all(10),
              child: BlocBuilder<CouponsBloc, CouponsState>(
                builder: (context, state) {
                  if (state is CouponsLoading) {
                    return ShimmerWidget.buildLoadingShimmer(size, 100);
                  } else if (state is CouponsFailure) {
                    return Material(
                      color: appColor1,
                      elevation: 10,
                      borderRadius: BorderRadius.circular(10),
                      child: Row(
                        children: [
                          DropdownMenu(
                              hintText: "No coupon available",
                              inputDecorationTheme: const InputDecorationTheme(
                                  filled: true,
                                  fillColor: Colors.white,
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10)))),
                              width: size.width / 1.5,
                              dropdownMenuEntries: const []),
                          Expanded(
                            child: InkWell(
                              onTap: () {},
                              child: SizedBox(
                                height: size.height / 14,
                                child: const Center(
                                    child: Text(
                                  "Apply",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  } else if (state is CouponsLoaded) {
                    return Material(
                      color: appColor1,
                      elevation: 10,
                      borderRadius: BorderRadius.circular(10),
                      child: Row(
                        children: [
                          DropdownMenu(
                              onSelected: (value) {
                                couponCode = value ?? '';
                              },
                              hintText: "Select coupon",
                              inputDecorationTheme: const InputDecorationTheme(
                                  filled: true,
                                  fillColor: Colors.white,
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomLeft: Radius.circular(10)))),
                              width: size.width / 1.5,
                              dropdownMenuEntries: state.availableCoupons
                                  .map<DropdownMenuEntry<String>>((e) {
                                return DropdownMenuEntry(
                                    value: e.code, label: e.code);
                              }).toList()),
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                log(couponCode.toString());
                                // context.read<Couponbl>()
                              },
                              child: SizedBox(
                                height: size.height / 14,
                                // color: Colors.blue,
                                child: const Center(
                                    child: Text(
                                  "Apply",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  } else {
                    return const Center(child: CircularProgressIndicator());
                  }
                },
              ),
            ),
            k5height,
            Padding(
              padding: const EdgeInsets.all(10),
              child: BlocBuilder<GetCartBloc, GetCartState>(
                builder: (context, state) {
                  if (state is GetallCartLoading) {
                    return ShimmerWidget.buildLoadingShimmer(size, 150);
                  }
                  return Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          checkoutRowItem(
                              name: "Items($itemcount)",
                              value: "₹$itemsAmount"),
                          checkoutRowItem(
                              name: "Discount", value: "₹$discount"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Total Amount",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "₹${itemsAmount - discount}", 
                                style: const TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            k10height,
          ],
        ),
      ),
    );
  }

  Row checkoutRowItem({required String name, required String value}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          name,
          style: TextStyle(fontSize: 16, color: Colors.grey.shade800),
        ),
        Text(
          value,
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
