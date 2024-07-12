import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/address_by_id/address_by_id_bloc.dart';
import 'package:logic_loot/application/coupons/coupons_bloc.dart';
import 'package:logic_loot/application/product_by_id/product_by_id_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/address/address_screen.dart';
import 'package:logic_loot/presentation/pages/cart/widgets/shimmers.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

class SingleCartScreen extends StatelessWidget {
  const SingleCartScreen(
      {super.key, required this.productid, required this.quantity});

  final String productid;
  final int quantity;
  // final String userId;

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<AddressByIdBloc>(context)
        .add(AddressByIdEvent.getAddressById(1.toString()));
    BlocProvider.of<ProductByIdBloc>(context)
        .add(ProductByIdEvent.getProductById(productid));
    BlocProvider.of<CouponsBloc>(context)
        .add(const CouponsEvent.getAllCoupon());
    var size = MediaQuery.of(context).size;
    String couponCode = "";
    int itemPrice = 0;
    int descountPrice = 0;
    return Scaffold(
      bottomNavigationBar: Padding(
        padding:
            const EdgeInsets.only(left: 12, right: 12, bottom: 15, top: 10),
        child: CommonSubmitButton(
            label: "Place order", onPressed: () {

            }, color: appColor1),
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
              padding: EdgeInsets.only(left: 10),
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
                    return ShimmerWidget.buildLoadingShimmer(size.width, 100);
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
              child: BlocBuilder<ProductByIdBloc, ProductByIdState>(
                builder: (context, state) {
                  if (state is ProductByIdLoading) {
                    return ShimmerWidget.buildLoadingShimmer(size.width, 100);
                  } else if (state is ProductByIdLoaded) {
                    itemPrice = state.products.price * quantity;
                    return Material(
                        borderRadius: BorderRadius.circular(10),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              // border: Border.all( color: Colors.grey),
                              borderRadius: BorderRadius.circular(10)),
                          // height: size.height / 8,
                          // width: size.width / ,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              state.products.imageurl),
                                          fit: BoxFit.contain),
                                      // color: Colors.red,
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(
                                          color: Colors.grey.shade300)),
                                  height: size.height / 12,
                                  width: size.width / 5,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      // color: Colors.blue,
                                      width: size.width / 1.6,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            state.products.name,
                                            style: const TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(state.products.size),
                                              Text(
                                                "Quantity : $quantity",
                                                style: const TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: size.width / 1.6,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          SizedBox(
                                            width: size.width / 3.6,
                                            child: Text(
                                              "₹${state.products.price * quantity}",
                                              style: const TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          // Row(
                                          //   mainAxisAlignment:
                                          //       MainAxisAlignment.spaceEvenly,
                                          //   children: [
                                          //     InkWell(
                                          //       onTap: () {},
                                          //       child: Container(
                                          //           height: 28,
                                          //           width: 28,
                                          //           decoration: BoxDecoration(
                                          //               // color: Colors.blue,
                                          //               border: Border.all(),
                                          //               borderRadius:
                                          //                   BorderRadius
                                          //                       .circular(20)),
                                          //           child: const Icon(
                                          //               Icons.remove)),
                                          //     ),
                                          //     k5width,
                                          //     Text(
                                          //       quantity.toString(),
                                          //       style: const TextStyle(fontSize: 20),
                                          //     ),
                                          //     k5width,
                                          //     InkWell(
                                          //       onTap: () {},
                                          //       child: Container(
                                          //         height: 28,
                                          //         width: 28,
                                          //         decoration: BoxDecoration(
                                          //             // color: Colors.blue,
                                          //             border: Border.all(),
                                          //             borderRadius:
                                          //                 BorderRadius.circular(
                                          //                     20)),
                                          //         child: const Icon(Icons.add),
                                          //       ),
                                          //     )
                                          //   ],
                                          // ),
                                          // IconButton(
                                          //     onPressed: () {},
                                          //     icon: const Icon(Icons.delete_outline))
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ));
                  } else if (state is ProductByIdError) {
                    return ShimmerWidget.buildLoadingShimmer(size.width, 100);
                  } else {
                    return ShimmerWidget.buildLoadingShimmer(size.width, 150);
                  }
                },
              ),
            ),
            k5height,
            Padding(
              padding: const EdgeInsets.all(10),
              child: BlocBuilder<CouponsBloc, CouponsState>(
                builder: (context, state) {
                  if (state is CouponsLoading) {
                    return ShimmerWidget.buildLoadingShimmer(size.width, 100);
                  } else if (state is CouponsFailure) {
                    return Material(
                      color: appColor1,
                      elevation: 10,
                      borderRadius: BorderRadius.circular(10),
                      child: Row(
                        children: [
                          // DropDownTextField(dropDownList: [DropDownValueModel(name: "sajdlfjl", value: "kdsalfj")]),
                          DropdownMenu(
                              // initialSelection: "jsldlf",
                              hintText: "No coupon available",
                              inputDecorationTheme: const InputDecorationTheme(
                                  filled: true,
                                  fillColor: Colors.white,
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none,
                                      // borderSide: BorderSide(color: Colors.blue),
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
                  } else if (state is CouponsLoaded) {
                    return Material(
                      color: appColor1,
                      elevation: 10,
                      borderRadius: BorderRadius.circular(10),
                      child: Row(
                        children: [
                          // DropDownTextField(dropDownList: [DropDownValueModel(name: "sajdlfjl", value: "kdsalfj")]),
                          DropdownMenu(
                              onSelected: (value) {
                                couponCode = value ?? '';
                              },
                              // initialSelection: "jsldlf",
                              hintText: "Select coupon",
                              inputDecorationTheme: const InputDecorationTheme(
                                  filled: true,
                                  fillColor: Colors.white,
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none,
                                      // borderSide: BorderSide(color: Colors.blue),
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
              child: BlocBuilder<ProductByIdBloc, ProductByIdState>(
                builder: (context, state) {
                  if(state is ProductByIdLoading){
                    return ShimmerWidget.buildLoadingShimmer(size.width, 150);
                  }else if(state is ProductByIdLoaded){
                    return Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox(
                      // color: Colors.blue,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            checkoutRowItem(name: "Items(1)", value: "₹$itemPrice"),
                            // checkoutRowItem(
                            //     name: "Delivary charges", value: "Free"),
                            checkoutRowItem(name: "Discount", value: "₹$descountPrice"),
                             Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Payment",
                                  style: TextStyle(fontSize: 16, color: Colors.grey.shade800),
                                ),
                                const Text( 
                                  "Cash on Delivary",
                                  style: TextStyle(
                                    fontSize: 18, 
                                  ),
                                ),
                              ],
                            ),
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
                                  "₹${itemPrice - descountPrice}",
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
                    ),
                  );
                  }
                  else if(state is ProductByIdError){
                    return ShimmerWidget.buildLoadingShimmer(size.width, 150);
                  }else{
                    return ShimmerWidget.buildLoadingShimmer(size.width, 150);
                  }
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
          style: const TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
