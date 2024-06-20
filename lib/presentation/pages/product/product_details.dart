import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/cart/cart_bloc.dart';
import 'package:logic_loot/application/product_by_id/product_by_id_bloc.dart';
import 'package:logic_loot/application/quantity/quantity_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/cart/cart_screen.dart';
import 'package:logic_loot/presentation/pages/product/widgets/image_section.dart';
import 'package:logic_loot/presentation/pages/product/widgets/price_and_name_section.dart';
import 'package:logic_loot/presentation/pages/product/widgets/quantity_section.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/custom_small_button.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';

String quantityCount = '1';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({super.key, required this.productId});

  final int productId;

  @override
  Widget build(BuildContext context) {
    quantityCount = 1.toString();
    print(quantityCount);
    String cartText = "Add to cart";
    // context.read<ProductBloc>().add(ProductEvent.getProductById(productId.toString()));
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<ProductByIdBloc>(context)
          .add(ProductByIdEvent.getProductById(productId.toString()));
          BlocProvider.of<QuantityBloc>(context)
                        .add(const QuantityEvent.reset());
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
              BlocConsumer<CartBloc, CartState>(
                listener: (context, state) {
                  if (state is CartErrorSt) {
                    snackBarWidget(
                        context: context,
                        msg: state.errormsg,
                        bgColor: Colors.red);
                  } else if (state is CartLoaded) {
                    cartText = "Go to cart";
                    snackBarWidget(
                        context: context,
                        msg: state.msg,
                        bgColor: Colors.green);
                  }
                },
                builder: (context, state) {
                  return cartText == "Add to cart"
                      ? CustomSmallButton(
                          size: size,
                          clr: appColor1,
                          txt: cartText,
                          onPressed: () {
                            context.read<CartBloc>().add(CartEvent.addToCart(
                                productId.toString(), quantityCount));
                          },
                        )
                      : CustomSmallButton(
                          size: size,
                          clr: appColor3,
                          txt: cartText,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const CartScreen(),
                                ));
                          },
                        );
                },
              ),
              CustomSmallButton(
                size: size,
                clr: Colors.grey,
                txt: "Buy now",
                onPressed: () {
                  Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const CartScreen(),
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
                      ImageSection(
                        size: size,
                        url: state.products.imageurl,
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
                          QuantitySection(size: size),
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
