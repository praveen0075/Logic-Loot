import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:logic_loot/application/banner/banner_bloc.dart';
import 'package:logic_loot/application/product/product_bloc.dart';
import 'package:logic_loot/application/user_detials/user_details_bloc.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/cart/screens/multicart_screen.dart';
import 'package:logic_loot/presentation/pages/cart/widgets/shimmers.dart';
import 'package:logic_loot/presentation/pages/product/product_details.dart';
import 'package:logic_loot/presentation/pages/search/search_screen.dart';

bool wishlisted = false;

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<ProductBloc>(context).add(const ProductEvent.getProducts());
    BlocProvider.of<BannerBloc>(context).add(const BannerEvent.getBanner());
    BlocProvider.of<UserDetailsBloc>(context)
        .add(const UserDetailsEvent.fetchUserDetails());
  }

  @override
  Widget build(BuildContext context) {
    String productName;
    String userName;
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
            child: SingleChildScrollView(
              child: Column(children: [
                SizedBox(
                  height: size.height / 23,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      BlocBuilder<UserDetailsBloc, UserDetailsState>(
                        builder: (context, state) {
                          if (state is DetailsLoading) {
                            return SizedBox(
                              width: size.width / 1.3,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ShimmerWidget.buildLoadingShimmer(
                                      size.width / 2.7, 30),
                                  k10height,
                                  ShimmerWidget.buildLoadingShimmer(
                                      size.width / 2.5, 30)
                                ],
                              ),
                            );
                          } else if (state is DetailsError) {
                            return SizedBox(
                              width: size.width / 1.3,
                              child: const Column(
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
                                    "Looter",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  )
                                ],
                              ),
                            );
                          } else if (state is DetailsLoaded) {
                            final name = state.userDetials.userdetails.name;
                            if (name.length > 15) {
                              userName = "${name.substring(0, 15)}...";
                            } else {
                              userName = name;
                            }
                            return SizedBox(
                              width: size.width / 1.3,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Hello",
                                    style: TextStyle(
                                        fontSize: 26,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    // state.userDetials.userdetails.name,
                                    userName,
                                    style: const TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  )
                                ],
                              ),
                            );
                          } else {
                            return SizedBox(
                              width: size.width / 1.3,
                              child: const Column(
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
                                    "Looter",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  )
                                ],
                              ),
                            );
                          }
                        },
                      ),
                      // SizedBox(
                      //   width: size.width / 2.4,
                      // ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 26,
                        child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  CupertinoModalPopupRoute(
                                    builder: (context) =>
                                        const MUltiCartScreen(),
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
                  child: BlocBuilder<BannerBloc, BannerState>(
                    builder: (context, state) {
                      if (state is BannerLoading) {
                        return CarouselSlider(
                          options: CarouselOptions(
                            autoPlay: true,
                            viewportFraction: 0.8,
                            height: size.height / 4,
                            autoPlayAnimationDuration:
                                const Duration(seconds: 2),
                            pageSnapping: true,
                          ),
                          items: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  elevation: 10,
                                  child: ShimmerWidget.buildLoadingShimmer(
                                      size.width, 200),
                                ))
                          ],
                        );
                      } else if (state is BannerError) {
                        return CarouselSlider(
                          options: CarouselOptions(
                            autoPlay: true,
                            viewportFraction: 0.8,
                            height: size.height / 4,
                            autoPlayAnimationDuration:
                                const Duration(seconds: 2),
                            pageSnapping: true,
                          ),
                          items: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  elevation: 10,
                                  child: ShimmerWidget.buildLoadingShimmer(
                                      size.width, 200),
                                ))
                          ],
                        );
                      } else if (state is BannerLoaded) {
                        return CarouselSlider(
                          options: CarouselOptions(
                            enlargeFactor: BorderSide.strokeAlignCenter,
                            autoPlay: true,
                            autoPlayInterval: const Duration(seconds: 5),
                            viewportFraction: 0.8,
                            height: size.height / 4.3,
                            autoPlayAnimationDuration:
                                const Duration(seconds: 10),
                          ),
                          items: state.banners.map((banner) {
                            return Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Material(
                                  borderRadius: BorderRadius.circular(20),
                                  elevation: 10,
                                  child: Container(
                                    width: size.width / 1.5,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                            width: 2, color: Colors.white)),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(13),
                                        child: Image.network(
                                          banner.imageurl,
                                          fit: BoxFit.cover,
                                          errorBuilder:
                                              (context, error, stackTrace) {
                                            return Image.asset(
                                              'assets/images/placeholder.jpg',
                                              fit: BoxFit.cover,
                                            );
                                          },
                                        )),
                                  ),
                                ));
                          }).toList(),
                        );
                      } else {
                        return CarouselSlider(
                          options: CarouselOptions(
                            autoPlay: true,
                            viewportFraction: 0.8,
                            height: size.height / 4,
                            autoPlayAnimationDuration:
                                const Duration(seconds: 2),
                            pageSnapping: true,
                          ),
                          items: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  elevation: 10,
                                  child: ShimmerWidget.buildLoadingShimmer(
                                      size.width, 0),
                                ))
                          ],
                        );
                      }
                    },
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
                BlocBuilder<ProductBloc, ProductState>(
                  builder: (context, state) {
                    if (state is Loading) {
                      return ListView.builder(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        itemCount: 10,
                        itemBuilder: (context, index) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ShimmerWidget.buildLoadingShimmer(
                              size.width, 100),
                        ),
                      );
                    } else if (state is ErrorSt) {
                      return ListView.builder(
                        padding: EdgeInsets.zero,
                        itemCount: 10,
                        itemBuilder: (context, index) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ShimmerWidget.buildLoadingShimmer(
                              size.width, 100),
                        ),
                      );
                    } else if (state is Loaded) {
                      return Padding(
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
                                  // bool wish = state.products[index].wishlisted;
                                  // final productId = state.products[index].id;
                                  wishlisted = state.products[index].wishlisted;
                                  if (state.products[index].name.length >= 20) {
                                    final name = state.products[index].name;
                                    productName = "${name.substring(0, 17)}...";
                                  } else {
                                    productName = state.products[index].name;
                                  }
                                  return Material(
                                    elevation: 10,
                                    borderRadius: BorderRadius.circular(15),
                                    child: Container(
                                      height: size.height / 8,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: size.width / 4.5,
                                                  height: size.height / 12,
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: NetworkImage(
                                                              state
                                                                  .products[
                                                                      index]
                                                                  .imageUrl),
                                                          fit: BoxFit.cover),
                                                      border: Border.all(),
                                                      // color: Colors.red, 
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20)),
                                                ),
                                                k10width,
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      productName,
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600),
                                                    ),
                                                    Text(state
                                                        .products[index].size),
                                                    Text(
                                                      "₹${state.products[index].price}",
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 15),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                state.products[index]
                                                            .quantity <=
                                                        0
                                                    ? const Text(
                                                        "Out STOCK",
                                                        style: TextStyle(
                                                            color: Colors.red,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      )
                                                    : const Text(
                                                        "IN STOCK",
                                                        style: TextStyle(
                                                            color: Colors.green,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: Icon(Icons.favorite,color: Colors.red,))
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  );

                                  // return InkWell(
                                  //   onTap: () {
                                  //     Navigator.push(
                                  //         context,
                                  //         CupertinoPageRoute(
                                  //           builder: (context) =>
                                  //               ProductDetailsScreen(
                                  //             productId:
                                  //                 state.products[index].id,
                                  //           ),
                                  //         ));
                                  //   },
                                  //   child: Material(
                                  //       borderRadius: BorderRadius.circular(20),
                                  //       elevation: 10,
                                  //       child: Container(
                                  //         decoration: BoxDecoration(
                                  //             borderRadius:
                                  //                 BorderRadius.circular(20)),
                                  //         height: size.height / 8,
                                  //         width: size.width / 2,
                                  //         child: Row(
                                  //           children: [
                                  //             Padding(
                                  //               padding:
                                  //                   const EdgeInsets.all(8.0),
                                  //               child: Container(
                                  //                 decoration: BoxDecoration(
                                  //                     image: DecorationImage(
                                  //                         image: NetworkImage(
                                  //                             state
                                  //                                 .products[
                                  //                                     index]
                                  //                                 .imageUrl),
                                  //                         fit: BoxFit.contain),
                                  //                     borderRadius:
                                  //                         BorderRadius.circular(
                                  //                             15),
                                  //                     border: Border.all()),
                                  //                 height: size.height / 12,
                                  //                 width: size.width / 5,
                                  //               ),
                                  //             ),
                                  //             Padding(
                                  //               padding: const EdgeInsets.only(
                                  //                   top: 12),
                                  //               child: Row(
                                  //                 children: [
                                  //                   Column(
                                  //                     mainAxisAlignment:
                                  //                         MainAxisAlignment.center,
                                  //                     children: [
                                  //                       SizedBox(
                                  //                         width: size.width / 1.6,
                                  //                         child: Column(
                                  //                           crossAxisAlignment:
                                  //                               CrossAxisAlignment
                                  //                                   .start,
                                  //                           children: [
                                  //                             Text(
                                  //                               productName,
                                  //                               style: const TextStyle(
                                  //                                   fontSize: 18,
                                  //                                   fontWeight:
                                  //                                       FontWeight
                                  //                                           .w500),
                                  //                             ),

                                  //                           ],
                                  //                         ),
                                  //                       ),
                                  //                       SizedBox(
                                  //                         width: size.width / 1.6,
                                  //                         // color: Colors.red,
                                  //                         child: Row(
                                  //                           mainAxisAlignment:
                                  //                               MainAxisAlignment
                                  //                                   .spaceBetween,
                                  //                           children: [
                                  //                             SizedBox(
                                  //                               width: size.width /
                                  //                                   3.8,
                                  //                               child: Text(
                                  //                                 "₹${state.products[index].price.toString()}",
                                  //                                 style: const TextStyle(
                                  //                                     fontSize: 18,
                                  //                                     fontWeight:
                                  //                                         FontWeight
                                  //                                             .bold),
                                  //                               ),
                                  //                             ),
                                  //                           ],
                                  //                         ),
                                  //                       )
                                  //                     ],
                                  //                   ),
                                  //                   Column(
                                  //                     children: [
                                  //                           // Text(
                                  //                             //   state
                                  //                             //       .products[
                                  //                             //           index]
                                  //                             //       .size,
                                  //                             // ),
                                  //                             // state.products[index]
                                  //                             //             .quantity <=
                                  //                             //         0
                                  //                             //     ? const Text(
                                  //                             //         "Out STOCK",
                                  //                             //         style: TextStyle(
                                  //                             //             color: Colors
                                  //                             //                 .red,
                                  //                             //             fontWeight:
                                  //                             //                 FontWeight.bold),
                                  //                             //       )
                                  //                             //     : const Text(
                                  //                             //         "IN STOCK",
                                  //                             //         style: TextStyle(
                                  //                             //             color: Colors
                                  //                             //                 .green,
                                  //                             //             fontWeight:
                                  //                             //                 FontWeight.bold),
                                  //                             //       )
                                  //                     ],
                                  //                   )
                                  //                 ],
                                  //               ),
                                  //             )
                                  //           ],
                                  //         ),
                                  //       )),
                                  // );
                                },
                              )
                            : const Center(
                                child: Text("No Products availble"),
                              ),
                      );
                    } else {
                      return ShimmerWidget.buildLoadingShimmer(size.width, 150);
                    }
                  },
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
            )));
  }
}
