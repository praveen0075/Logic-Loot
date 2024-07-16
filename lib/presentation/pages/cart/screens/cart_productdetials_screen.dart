import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/c_quantity/c_quantity_bloc.dart';
import 'package:logic_loot/application/product_by_id/product_by_id_bloc.dart';
import 'package:logic_loot/application/quantity/quantity_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/cart/screens/single_chart_screen.dart';
import 'package:logic_loot/presentation/pages/product/widgets/price_and_name_section.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/custom_small_button.dart';

String quantityCount = '1';

class CartProductDetailsScreen extends StatelessWidget {
  const CartProductDetailsScreen(
      {super.key, required this.productId, required this.productQuantity});

  final int productId;
  final int productQuantity;

  @override
  Widget build(BuildContext context) {
    int qntity = productQuantity;
    BlocProvider.of<CQuantityBloc>(context)
        .add(CQuantityEvent.started(cQuantity: productQuantity));
    print("product id --> $productId");
    // quantityCount = 1.toString();
    print(quantityCount);
    String cartText = "Add to cart";
    // context.read<ProductBloc>().add(ProductEvent.getProductById(productId.toString()));
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<ProductByIdBloc>(context)
          .add(ProductByIdEvent.getProductById(productId.toString()));
      BlocProvider.of<QuantityBloc>(context).add(const QuantityEvent.reset());
    });
    var size = MediaQuery.of(context).size;
    return Scaffold(
        bottomNavigationBar: SizedBox(
          height: size.height / 12,
          // color: Colors.red,
          width: size.width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // BlocConsumer<CartBloc, CartState>(
              //   listener: (context, state) {
              //     if (state is CartErrorSt) {
              //       snackBarWidget(
              //           context: context,
              //           msg: state.errormsg,
              //           bgColor: Colors.red);
              //     } else if (state is CartLoaded) {
              //       cartText = "Go to cart";
              //       snackBarWidget(
              //           context: context,
              //           msg: state.msg,
              //           bgColor: Colors.green);
              //     }
              //   },
              //   builder: (context, state) {
              //     return cartText == "Add to cart"
              //         ? CustomSmallButton(
              //             size: size,
              //             clr: appColor1,
              //             txt: cartText,
              //             onPressed: () {
              //               context.read<CartBloc>().add(CartEvent.addToCart(
              //                   productId.toString(), quantityCount));
              //             },
              //           )
              //         : CustomSmallButton(
              //             size: size,
              //             clr: appColor3,
              //             txt: cartText,
              //             onPressed: () {
              //               Navigator.push(
              //                   context,
              //                   MaterialPageRoute(
              //                     builder: (context) => const CartScreen(),
              //                   ));
              //             },
              //           );
              //   },
              // ),
              CustomSmallButton(
                widthh: size.width / 1.1,
                size: size,
                clr: appColor1,
                txt: "Buy now",
                onPressed: () {
                  Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => SingleCartScreen(
                          quantity: int.parse(quantityCount),
                          productid: productId.toString(),
                        ),
                      ));
                },
              ),
            ],
          ),
        ),
        appBar: PreferredSize(
            preferredSize: const Size.fromHeight(50),
            child: CustomAppBarWidget(
              title: "Product Detials",
              leading: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back)),
            )),
        body: BlocBuilder<ProductByIdBloc, ProductByIdState>(
          builder: (context, state) {
            if (state is ProductByIdLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is ProductByIdError) {
              return Center(
                child: Text(state.errormsg),
              );
            } else if (state is ProductByIdLoaded) {
              print(state.products.imageurl);
              return Padding(
                padding: const EdgeInsets.all(10),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Center(
                        child: SizedBox(
                          height: size.height / 3.5,
                          width: size.width / 1.2,
                          child: Image(
                            image: NetworkImage(state.products.imageurl),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      k20height,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          PriceAndNameSection(
                            size: size,
                            productName: state.products.name,
                            productPrice: state.products.price.toString(),
                          ),
                          k5height,
                          SizedBox(
                            width: size.width / 4,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    // context
                                        // .read<QuantityBloc>()
                                        // .add(const QuantityEvent.decrement());
                                    // context.read<QuantityBloc>().add(const QuantityEvent.reset());
                                    context.read<CQuantityBloc>().add(CQuantityEvent.cDecrement(qntityq: qntity));
                                  },
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
                                BlocBuilder<CQuantityBloc, CQuantityState>(
                                  builder: (context, state) {
                                    if (state is Loaded) {
                                      qntity = state.quantity;
                                      return Text(
                                        state.quantity.toString(),
                                        style: const TextStyle(fontSize: 20),
                                      );
                                    }else{
                                      return const Text("0");
                                    }
                                  },
                                ),
                                k5width,
                                GestureDetector(
                                  onTap: () {
                                    context.read<CQuantityBloc>().add(CQuantityEvent.cincrement(qntity: qntity));
                                  },
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
                          ),
                          const Divider(),
                          secondRow(txt: "Storage", val: state.products.size),
                          secondRow(txt: "Category", val: ""),
                          state.inventory.quantity <= 0
                              ? secondRow(txt: "Stock", val: "Out of stock")
                              : secondRow(txt: "Stock", val: "In stock"),
                          const Divider(),
                          const Text(
                            "Specification",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                          Text(state.productDetails.specification,
                              style: const TextStyle(color: Colors.black)),
                          const Divider(),
                          const Text(
                            "Description",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "${state.products.name}: ",
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400)),
                            TextSpan(
                                // text: productDetails.description,
                                text: state.productDetails.description,
                                style: const TextStyle(color: Colors.black))
                          ])),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            } else {
              return const Center(
                child: Text("Oops! something bad occured"),
              );
            }
          },
        ));
  }

  Row secondRow({required String txt, required String val}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          txt,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        Text(
          val,
          style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
        )
      ],
    );
  }
}
