import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:logic_loot/application/cart/cart_bloc.dart';
import 'package:logic_loot/application/product/product_bloc.dart';
import 'package:logic_loot/application/wishlist/wishlist_bloc.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/cart/cart_screen.dart';
import 'package:logic_loot/presentation/pages/product/product_details.dart';
import 'package:logic_loot/presentation/pages/search/search_screen.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';

bool wishlisted = false;

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    String productName;
    String cartIndicator = "Add to cart";
    BlocProvider.of<ProductBloc>(context).add(const ProductEvent.getProducts());
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        // height: size.height,
        width: size.width,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromARGB(255, 211, 219, 243),
              Color.fromARGB(255, 211, 219, 243),
              Color.fromARGB(255, 211, 219, 243),
              Color.fromARGB(255, 208, 214, 232),
              Colors.white
            ])),
        child:
            BlocBuilder<ProductBloc, ProductState>(builder: (context, state) {
          if (state is Loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is ErrorSt) {
            return Center(
              child: Text(state.errormsg),
            );
          } else if (state is Loaded) {
            return SingleChildScrollView(
              child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: size.height / 23,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hello",
                                style: TextStyle(
                                    fontSize: 26,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black),
                              ),
                              Text(
                                "Praveen C",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              )
                            ],
                          ),
                          SizedBox(
                            width: size.width / 2.4,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 26,
                            child: IconButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      CupertinoModalPopupRoute(
                                        builder: (context) =>
                                            const CartScreen(),
                                      ));
                                },
                                icon: const Icon(Icons.shopping_cart)),
                          ),
                          k10height,
                        ],
                      ),
                    ),
                    k10height,
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SearchScreen(),
                              ));
                        },
                        child: Material(
                          elevation: 5,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 55,
                            width: size.width / 1,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: const ListTile(
                              leading: Icon(Icons.search),
                              title: Text("Search..."),
                              // trailing: Icon(Icons.keyboard_voice_outlined),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: CarouselSlider(
                        options: CarouselOptions(
                          autoPlay: true,
                          viewportFraction: 0.5,
                          height: size.height / 3.5,
                          autoPlayAnimationDuration: const Duration(seconds: 2),
                          pageSnapping: true,
                        ),
                        items: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Material(
                              elevation: 10,
                              borderRadius: BorderRadius.circular(16.0),
                              child: Container(
                                width: 180,
                                height: 200,
                                decoration: BoxDecoration(
                                  // boxShadow: [
                                  //   BoxShadow(
                                  //       color: Colors.grey.shade300,
                                  //       blurRadius: 50,
                                  //       spreadRadius: 7,
                                  //       offset: Offset(0, 2))
                                  // ],
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 180,
                                      height: 120,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: Colors.white,
                                      ),
                                      child: Stack(
                                        children: [
                                          Container(
                                            width: 180,
                                            height: 130,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(16.0),
                                                color: Colors.white),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadiusDirectional
                                                      .circular(16.0),
                                              child: const Image(
                                                  image: AssetImage(
                                                      "assets/images/forgot-pass_img.png")),
                                            ),
                                          ),
                                          // Positioned(
                                          //   top: 12,
                                          //   left: 5,
                                          //   child: Container(
                                          //     decoration: BoxDecoration(
                                          //       borderRadius: BorderRadius.circular(5),
                                          //       // color: Colors.green.withOpacity(0.8),
                                          //     ),
                                          //     child: Text(
                                          //       "In Stock",
                                          //       style: TextStyle(color: Colors.green),
                                          //     ),
                                          //   ),
                                          // ),
                                          Positioned(
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                color: Colors.white
                                                    .withOpacity(0.9),
                                              ),
                                              child: IconButton(
                                                  onPressed: () {},
                                                  icon: const Icon(
                                                      Icons.favorite)),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text("Lenovo ideapad slim3",
                                              style: TextStyle(),
                                              overflow: TextOverflow.ellipsis,
                                              maxLines: 2,
                                              textAlign: TextAlign.start),
                                          const Text(
                                            "512 gb",
                                            style: TextStyle(fontSize: 13),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              const Text(
                                                "₹45999",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                    color: Colors.black,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: const SizedBox(
                                                    height: 30,
                                                    width: 40,
                                                    child: Icon(
                                                      Icons
                                                          .add_shopping_cart_rounded,
                                                      color: Colors.white,
                                                    )),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "All Products",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, bottom: 10),
                      child: state.products != []
                          ? ListView.separated(
                              separatorBuilder: (context, index) {
                                return k10height;
                              },
                              padding: EdgeInsets.zero,
                              physics: const NeverScrollableScrollPhysics(),
                              itemCount: state.products.length,
                              shrinkWrap: true,
                              itemBuilder: (context, index) {
                                bool wish = state.products[index].wishlisted;
                                final productId = state.products[index].id;
                                wishlisted = state.products[index].wishlisted;
                                if (state.products[index].name.length >= 20) {
                                  final name = state.products[index].name;
                                  productName = "${name.substring(0, 17)}...";
                                } else {
                                  productName = state.products[index].name;
                                }
                                return InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        CupertinoPageRoute(
                                          builder: (context) =>
                                              ProductDetailsScreen(
                                            productId: state.products[index].id,
                                          ),
                                        ));
                                  },
                                  child: Material(
                                      borderRadius: BorderRadius.circular(20),
                                      elevation: 10,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            // border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        height: size.height / 8,
                                        width: size.width / 2,
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                            state
                                                                .products[index]
                                                                .imageUrl),
                                                        fit: BoxFit.contain),
                                                    // color: Colors.red,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    border: Border.all()),
                                                height: size.height / 12,
                                                width: size.width / 5,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 12),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    // color: Colors.blue,
                                                    width: size.width / 1.6,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          productName,
                                                          style: const TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500),
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                              state
                                                                  .products[
                                                                      index]
                                                                  .size,
                                                            ),
                                                            state.products[index]
                                                                        .quantity <=
                                                                    0
                                                                ? const Text(
                                                                    "Out STOCK",
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .red,
                                                                        fontWeight:
                                                                            FontWeight.bold),
                                                                  )
                                                                : const Text(
                                                                    "IN STOCK",
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .green,
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
                                                      children: [
                                                        SizedBox(
                                                          width:
                                                              size.width / 3.8,
                                                          child: Text(
                                                            "₹${state.products[index].price.toString()}",
                                                            style: const TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            TextButton(
                                                                    onPressed:
                                                                        () {
                                                                          context.read<CartBloc>().add(CartEvent.addToCart(productId.toString(),1.toString()));
                                                                        },
                                                                    child:  Text(
                                                                        cartIndicator)),
                                                              
                                                            
                                                            BlocBuilder<
                                                                WishlistBloc,
                                                                WishlistState>(
                                                              buildWhen: (previous,
                                                                      current) =>
                                                                  state
                                                                      is AddSuccess ||
                                                                  state
                                                                      is RemoveSuccess,
                                                              builder: (context,
                                                                  state) {
                                                                if (state
                                                                        is AddSuccess ||
                                                                    state
                                                                        is RemoveSuccess) {
                                                                  return IconButton(
                                                                      onPressed:
                                                                          () {
                                                                        wishlisted ==
                                                                                false
                                                                            ? context.read<WishlistBloc>().add(WishlistEvent.addToWishlist(productId.toString()))
                                                                            : context.read<WishlistBloc>().add(WishlistEvent.removeFromWishlsit(productId.toString()));
                                                                      },
                                                                      icon: wish ==
                                                                              true
                                                                          ? Icon(
                                                                              Icons.favorite_sharp,
                                                                              color: Colors.red,
                                                                            )
                                                                          : Icon(
                                                                              Icons.favorite_border_sharp,
                                                                            ));
                                                                } else {
                                                                  return IconButton(
                                                                      onPressed:
                                                                          () {
                                                                        wishlisted ==
                                                                                false
                                                                            ? context.read<WishlistBloc>().add(WishlistEvent.addToWishlist(productId.toString()))
                                                                            : context.read<WishlistBloc>().add(WishlistEvent.removeFromWishlsit(productId.toString()));
                                                                      },
                                                                      icon: wishlisted ==
                                                                              true
                                                                          ? Icon(
                                                                              Icons.favorite_sharp,
                                                                              color: Colors.red,
                                                                            )
                                                                          : Icon(
                                                                              Icons.favorite_border_sharp,
                                                                              size: size.height / 30,
                                                                            ));
                                                                }
                                                              },
                                                            )
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                );
                              },
                            )
                          : const Center(
                              child: Text("No Products availble"),
                            ),
                    ),
                    SizedBox(
                        height: 150,
                        child: Center(
                            child: Text("LOGIC LOOT",
                                style: GoogleFonts.adventPro(
                                    textStyle: TextStyle(
                                        color: Colors.grey[300],
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold)))))
                  ]),
            );
          } else {
            return const Center(
              child: Text("Check Your Internet Connecion!"),
            );
          }
        }),
      ),
    );
  }
}
