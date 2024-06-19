import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/product_by_id/product_by_id_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/cart/cart_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({super.key, required this.productId});

  final int productId;

  @override
  Widget build(BuildContext context) {
    // context.read<ProductBloc>().add(ProductEvent.getProductById(productId.toString()));
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<ProductByIdBloc>(context)
          .add(ProductByIdEvent.getProductById(productId.toString()));
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
              CustomSmallButton(
                size: size,
                clr: appColor1,
                txt: "Add to cart",
              ),
              CustomSmallButton(
                size: size,
                clr: Colors.grey,
                txt: "Buy now",
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
            if (state is Loading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is ErrorSt) {
              return Center(
                child: Text(state.errormsg),
              );
            } else if (state is Loaded) {
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
                          SizedBox(
                            width: size.width,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row( 
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: size.width /1.4,
                                      child: Text(
                                        state.products.name,
                                        style: const TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    IconButton(
                                icon: const Icon(
                                  Icons.favorite_outline,
                                  size: 30,
                                ),
                                onPressed: () {},
                              )
                                  ],
                                ),
                                RichText(
                                    text: TextSpan(children: [
                                  TextSpan(
                                      text: "₹${state.products.price} ",
                                      style: const TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black)),
                                  // const TextSpan(
                                  //     // text: product.offerprice > 0 ? "-${product.offerprice}%" : "",
                                  //     text: "10%",
                                  //     style: TextStyle(
                                  //         color: Colors.green, fontSize: 28)),
                                ])),
                              ],
                            ),
                          ),
                          k5height,
                          SizedBox(
                            width: size.width / 4,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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

class CustomSmallButton extends StatelessWidget {
  const CustomSmallButton({
    super.key,
    required this.size,
    required this.clr,
    required this.txt,
  });

  final Size size;
  final Color clr;
  final String txt;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: size.width / 2.3,
        decoration:
            BoxDecoration(color: clr, borderRadius: BorderRadius.circular(10)),
        child: TextButton(
            onPressed: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CartScreen(),
                  ));
            },
            child: Text(
              txt,
              style: const TextStyle(color: Colors.white),
            )));
  }
}
