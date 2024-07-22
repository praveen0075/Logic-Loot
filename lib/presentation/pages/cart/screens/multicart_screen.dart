import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/address_by_id/address_by_id_bloc.dart';
import 'package:logic_loot/application/checkout/checkout_bloc.dart';
import 'package:logic_loot/application/coupons/coupons_bloc.dart';
import 'package:logic_loot/application/getcart/get_cart_bloc.dart';
import 'package:logic_loot/application/user_cart/user_cart_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/domain/models/response_models.dart/cart_items_response.dart';
import 'package:logic_loot/presentation/pages/address/address_screen.dart';
import 'package:logic_loot/presentation/pages/cart/widgets/shimmers.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

class MUltiCartScreen extends StatefulWidget {
  const MUltiCartScreen({super.key});

  @override
  State<MUltiCartScreen> createState() => _MUltiCartScreenState();
}

class _MUltiCartScreenState extends State<MUltiCartScreen> {
  late List<ValueNotifier<int>> productQuantities;
  late List<ValueNotifier<double>> productTotalPrices;
  late ValueNotifier<int> totalQuantityNotifier;
  late ValueNotifier<double> totalPriceNotifier;

  @override
  void initState() {
    super.initState();
    totalQuantityNotifier = ValueNotifier<int>(0);
    totalPriceNotifier = ValueNotifier<double>(0.0);
  }

  void updateTotalValues(List<CartlistItem> cartList) {
    int totalQuantity = 0;
    double totalPrice = 0.0;

    for (var i = 0; i < cartList.length; i++) {
      totalQuantity += productQuantities[i].value;
      totalPrice += productTotalPrices[i].value;
    }

    totalQuantityNotifier.value = totalQuantity;
    totalPriceNotifier.value = totalPrice;
  }

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<GetCartBloc>(context)
        .add(const GetCartEvent.getCartItems());
    BlocProvider.of<CouponsBloc>(context)
        .add(const CouponsEvent.getAllCoupon());
    BlocProvider.of<AddressByIdBloc>(context)
        .add(AddressByIdEvent.getAddressById(1.toString()));
    BlocProvider.of<UserCartBloc>(context)
        .add(const UserCartEvent.getUserCart());
    var size = MediaQuery.of(context).size;

    // int itemcount = 0;
    // int itemsAmount = 0;
    String productName;
    String couponCode = "";
    int productQuantity;
    int productPrice;
    return Scaffold(
      // bottomNavigationBar: Padding(
      //   padding:
      //       const EdgeInsets.only(left: 12, right: 12, bottom: 15, top: 10),
      //   child: CommonSubmitButton(
      //       label: "Checkout", onPressed: () {}, color: appColor1),
      // ),
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
                )),
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
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Products",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(10),
                child: BlocConsumer<GetCartBloc, GetCartState>(
                  listener: (context, state) {
                    if (state is CartDeleteError) {
                      snackBarWidget(
                          context: context,
                          msg: state.errormsg,
                          bgColor: Colors.red);
                      context
                          .read<GetCartBloc>()
                          .add(const GetCartEvent.getCartItems());
                    } else if (state is CartDeleteSuccess) {
                      snackBarWidget(
                          context: context,
                          msg: state.successmsg,
                          bgColor: Colors.green);
                      context
                          .read<GetCartBloc>()
                          .add(const GetCartEvent.getCartItems());
                    }
                  },
                  builder: (context, state) {
                    if (state is GetallCartFailure) {
                      return Center(
                          child: ShimmerWidget.buildLoadingShimmer(
                              size.width, 200));
                    } else if (state is GetallCartLoading) {
                      return ShimmerWidget.buildLoadingShimmer(size.width, 200);
                    } else if (state is GetallCartSuccess) {
                      log("UI __>${state.cartlist.length}");
                      log(state.cartlist.toString());
                      // Initialize the ValueNotifier lists
                      productQuantities = state.cartlist
                          .map(
                              (product) => ValueNotifier<int>(product.quantity))
                          .toList();
                      productTotalPrices = state.cartlist
                          .map((product) => ValueNotifier<double>(
                              product.quantity * product.prize.toDouble()))
                          .toList();

                      updateTotalValues(state.cartlist);

                      return state.cartlist.isEmpty
                          ? const Center(
                              child: Text("No items in cart"),
                            )
                          : ListView.separated(
                              physics: const NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: state.cartlist.length,
                              separatorBuilder: (context, index) =>
                                  const Divider(),
                              itemBuilder: (context, index) {
                                final product = state.cartlist[index];
                                final productPrice = product.prize.toDouble();
                                final productQuantityNotifier =
                                    productQuantities[index];
                                final productTotalPriceNotifier =
                                    productTotalPrices[index];
                                final productName = product
                                            .productname.length >=
                                        20
                                    ? "${product.productname.substring(0, 20)}..."
                                    : product.productname;
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
                                            ValueListenableBuilder<double>(
                                              valueListenable:
                                                  productTotalPriceNotifier,
                                              builder: (context, value, child) {
                                                return Text(
                                                  "₹$value",
                                                  style: const TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                );
                                              },
                                            ),
                                            Row(
                                              children: [
                                                // InkWell(
                                                //   onTap: () {
                                                //   },
                                                //   child: Container(
                                                //       height: 28,
                                                //       width: 28,
                                                //       decoration: BoxDecoration(
                                                //         border: Border.all(
                                                //             color: Colors
                                                //                 .grey.shade500),
                                                //       ),
                                                //       child: const Icon(
                                                //           Icons.remove)),
                                                // ),
                                                const Text(
                                                  "Item count  ",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                InkWell(
                                                  onTap: () {
                                                    if (productQuantityNotifier
                                                            .value >
                                                        1) {
                                                      productQuantityNotifier
                                                          .value--;
                                                      productTotalPriceNotifier
                                                              .value =
                                                          productQuantityNotifier
                                                                  .value *
                                                              productPrice;
                                                      updateTotalValues(
                                                          state.cartlist);
                                                    }

                                                    // context.read<ItemQuantityBloc>().add(ItemQuantityEvent.decrementEvent(cQuantity));
                                                  },
                                                  child: Container(
                                                    height: 28,
                                                    width: 28,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                      border: Border.all(
                                                          color: Colors
                                                              .grey.shade500),
                                                    ),
                                                    child: const Icon(
                                                        Icons.remove),
                                                  ),
                                                ),
                                                k5width,
                                                ValueListenableBuilder<int>(
                                                  valueListenable:
                                                      productQuantityNotifier,
                                                  builder:
                                                      (context, value, child) {
                                                    return Text(
                                                      value.toString(),
                                                      style: const TextStyle(
                                                        fontSize: 20,
                                                      ),
                                                    );
                                                  },
                                                ),
                                                k5width,
                                                InkWell(
                                                  onTap: () {
                                                    productQuantityNotifier
                                                        .value++;
                                                    productTotalPriceNotifier
                                                            .value =
                                                        productQuantityNotifier
                                                                .value *
                                                            productPrice;
                                                    updateTotalValues(
                                                        state.cartlist);
                                                  },
                                                  child: Container(
                                                    height: 28,
                                                    width: 28,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                      border: Border.all(
                                                          color: Colors
                                                              .grey.shade500),
                                                    ),
                                                    child:
                                                        const Icon(Icons.add),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                        trailing: IconButton(
                                          onPressed: () {
                                            showDialog(
                                              context: context,
                                              builder: (context) => AlertDialog(
                                                title: const Text("Delete?"),
                                                content: const Text(
                                                    "Do you really want to delete this cart item?"),
                                                actions: [
                                                  TextButton(
                                                      onPressed: () async {
                                                        context
                                                            .read<GetCartBloc>()
                                                            .add(GetCartEvent
                                                                .deleteItem(state
                                                                    .cartlist[
                                                                        index]
                                                                    .cartid
                                                                    .toString()));
                                                        Navigator.pop(context);
                                                      },
                                                      child:
                                                          const Text("Delete")),
                                                  TextButton(
                                                      onPressed: () {
                                                        Navigator.pop(context);
                                                      },
                                                      child:
                                                          const Text("Cancel"))
                                                ],
                                              ),
                                            );
                                            // context.read<GetCartBloc>().add(
                                            //     GetCartEvent.deleteItem(state
                                            //         .cartlist[index].cartid
                                            //         .toString()));
                                          },
                                          icon: const Icon(
                                            Icons.delete,
                                            color: Colors.red,
                                          ),
                                        )),
                                  ),
                                );
                              },
                            );
                    } else {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                  },
                )),
            k5height,
            Padding(
              padding: const EdgeInsets.all(10),
              child: BlocConsumer<CouponsBloc, CouponsState>(
                listener: (context, state) {
                  if (state is CouponsFailure) {
                    snackBarWidget(
                        context: context,
                        msg: state.erromsg,
                        bgColor: Colors.red);
                    context
                        .read<CouponsBloc>()
                        .add(const CouponsEvent.getAllCoupon());
                  } else if (state is CouponsApplySuccess) {
                    context
                        .read<UserCartBloc>()
                        .add(const UserCartEvent.getUserCart());
                    snackBarWidget(
                        context: context,
                        msg: "Coupon Applied Successfully",
                        bgColor: Colors.green);
                    context
                        .read<CouponsBloc>()
                        .add(const CouponsEvent.getAllCoupon());
                  }
                },
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
                              hintText: state.availableCoupons.isEmpty
                                  ? "No Coupon available"
                                  : "Select a Coupon",
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
                                context
                                    .read<CouponsBloc>()
                                    .add(CouponsEvent.applyCoupon(couponCode));
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
              child: BlocBuilder<UserCartBloc, UserCartState>(
                builder: (context, state) {
                  if (state is UserCartLoading) {
                    return ShimmerWidget.buildLoadingShimmer(size.width, 150);
                  } else if (state is UserCartError) {
                    return ShimmerWidget.buildLoadingShimmer(size.width, 150);
                  } else if (state is UserCartLoaded) {
                    return Material(
                      elevation: 10,
                      borderRadius: BorderRadius.circular(10),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            checkoutRowItem(
                                name: "Product Quantity",
                                value: ValueListenableBuilder<int>(
                                  valueListenable: totalQuantityNotifier,
                                  builder: (context, value, child) {
                                    return Text(value.toString());
                                  },
                                )),
                            checkoutRowItem(
                                name: "Discount",
                                value: Text("₹${state.usercart.offerprize}")),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Total Amount",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                ValueListenableBuilder<double>(
                                    valueListenable: totalPriceNotifier,
                                    builder: (context, value, child) {
                                      return Text(
                                        "₹${value.toStringAsFixed(2)}",
                                        style: const TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      );
                                    }),
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  } else {
                    return ShimmerWidget.buildLoadingShimmer(size.width, 150);
                  }
                },
              ),
            ),
            k10height,
            Padding(
              padding: const EdgeInsets.all(10),
              child: BlocConsumer<CheckoutBloc, CheckoutState>(
                listener: (context, state) {
                  if (state is CheckoutError) {
                    snackBarWidget(
                        context: context,
                        msg: state.errormsg,
                        bgColor: Colors.red);
                  } else if (state is CheckoutLoaded) {
                    // Navigator.push(context, CupertinoPageRoute(builder: (context) => InvoiceScreen(model: state.result),));
                  }
                },
                builder: (context, state) {
                  if (state is CheckoutLoading) {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  } else {
                    return CommonSubmitButton(
                        label: "Checkout",
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                              title: const Center(
                                  child: Icon(
                                Icons.check_circle_sharp,
                                size: 70,
                                color: Colors.green,
                              )),
                              content: const Text(
                                "Order Placed \n Would you like to see your orders?",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              actions: [
                                CommonSubmitButton(
                                    label: "Orders",
                                    onPressed: () {},
                                    color: Colors.green),
                                k10height,
                                CommonSubmitButton(
                                    label: "Back",
                                    onPressed: () {},
                                    color: Colors.grey),
                              ],
                            ),
                          );
                          // context
                          //     .read<CheckoutBloc>()
                          //     .add(const CheckoutEvent.checkoutClicked(1,"cod"));
                          // Navigator.push(context, CupertinoPageRoute(builder: (context) => InvoiceScreen(),));
                          // showDialog(
                          //   context: context,
                          //   builder: (context) => CustomDialogueBox(
                          //     title: "Order Placed",
                          //     content:
                          //         "Would you like to check your orders? Click on orders",
                          //     onNotifyPressed: () {
                          //       Navigator.push(
                          //           context,
                          //           CupertinoPageRoute(
                          //             builder: (context) => const HomeScreen(),
                          //           ));
                          //     },
                          //   ),
                          // );
                          //
                        },
                        color: appColor1);
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget checkoutRowItem({required String name, required Widget value}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          name,
          style: const TextStyle(fontSize: 18),
        ),
        value,
      ],
    );
  }
}

class CustomDialogueBox extends Dialog {
  final String title;
  final String content;
  final VoidCallback onNotifyPressed;

  const CustomDialogueBox({
    super.key,
    required this.title,
    required this.content,
    required this.onNotifyPressed,
  });

  Widget alertDiailogu(BuildContext context) {
    return Stack(
      children: [
        // Background with slight transparency
        Container(
          color: Colors.black.withOpacity(0.3),
        ),
        // Dialog content with rounded corners
        Center(
          child: Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 50, bottom: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // Invoice Simple logo (replace with your image)
                Image.asset('assets/images/invoice_simple_logo.png',
                    height: 50),
                SizedBox(height: 10),
                Text(
                  title,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(content),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton.icon(
                      onPressed: onNotifyPressed,
                      icon: Icon(Icons.notifications, color: Colors.blue),
                      label: Text('Notify Me',
                          style: TextStyle(color: Colors.blue)),
                    ),
                    TextButton.icon(
                      onPressed: () => Navigator.pop(context),
                      icon: Icon(Icons.close, color: Colors.grey),
                      label: Text('No Thanks',
                          style: TextStyle(color: Colors.grey)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
