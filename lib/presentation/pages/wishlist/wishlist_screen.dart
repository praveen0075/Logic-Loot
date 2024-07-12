import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/wishlist/wishlist_bloc.dart';
import 'package:logic_loot/presentation/pages/product/product_details.dart';
import 'package:logic_loot/presentation/pages/search/search_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';

class WishListScreen extends StatelessWidget {
  const WishListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<WishlistBloc>().add(const WishlistEvent.getWishlist());
    var size = MediaQuery.of(context).size;
    String productName;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: CustomAppBarWidget(
            title: "Wishlist",
            trailing: IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SearchScreen(),
                      ));
                },
                icon: const Icon(Icons.search)),
          )),
      body: BlocListener<WishlistBloc, WishlistState>(
        listener: (context, state) {
          if (state is RemoveSuccess) {
            context.read<WishlistBloc>().add(const WishlistEvent.getWishlist());
            snackBarWidget(
                context: context, msg: state.successmsg, bgColor: Colors.green);
          } else if (state is RemoveError) {
            snackBarWidget(
                context: context, msg: state.errormsg, bgColor: Colors.green);
          }
        },
        child: BlocBuilder<WishlistBloc, WishlistState>(
          builder: (context, state) {
            if (state is WishListLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is WishlistError) {
              return Center(
                child: Text(state.errormsg),
              );
            } else if (state is WishListLoaded) {
              return state.wishList.isEmpty
                  ? const Center(
                      child: Text("Wishlist is empty"),
                    )
                  : ListView.builder(
                      // separatorBuilder: (context, index) => SizedBox(height: 5),
                      itemCount: state.wishList.length,
                      itemBuilder: (context, index) {
                        if (state.wishList[index].productname.length >= 20) {
                          final name = state.wishList[index].productname;
                          productName = "${name.substring(0, 17)}...";
                        } else {
                          productName = state.wishList[index].productname;
                        }
                        return Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 10, bottom: 10),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  CupertinoPageRoute(
                                    builder: (context) => ProductDetailsScreen(
                                      productId:
                                          state.wishList[index].productid,
                                    ),
                                  ));
                            },
                            child: Material(
                                borderRadius: BorderRadius.circular(20),
                                elevation: 10,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.grey.shade400),
                                      borderRadius: BorderRadius.circular(20)),
                                  height: size.height / 8,
                                  width: size.width / 2,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                              // image: DecorationImage(image: NetworkImage(state.wishList[index].imageurl)),
                                              // color: Colors.red,
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              border: Border.all(
                                                  color: Colors.grey.shade400)),
                                          height: size.height / 12,
                                          width: size.width / 5,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 12),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              // color: Colors.blue,
                                              width: size.width / 1.6,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    productName,
                                                    style: const TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: size.width / 1.6,
                                              // color: Colors.red,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  SizedBox(
                                                    width: size.width / 3.8,
                                                    child: Text(
                                                      "₹${state.wishList[index].prize}",
                                                      style: const TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                  // Row(
                                                  //   mainAxisAlignment:
                                                  //       // MainAxisAlignment.end,
                                                  //   children: [
                                                  // TextButton(
                                                  //     onPressed: () {},
                                                  //     child: const Text("Add to cart")),
                                                  IconButton(
                                                      onPressed: () {
                                                        showDialog(
                                                          context: context,
                                                          builder: (context) =>
                                                              AlertDialog(
                                                            // content: Column(
                                                            //   children: [
                                                            //     TextButton(onPressed: (){}, child: Text("Log out",style: TextStyle(color: Colors.red),))
                                                            //   ],
                                                            // ),
                                                            title: const Center(
                                                                child: Text(
                                                              "Are you sure?",
                                                              style: TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                              // textAlign: TextAlign.center,
                                                            )),
                                                            content: const Text(
                                                              "Do you want to remove this product from wishlit?",
                                                              style: TextStyle(
                                                                  fontSize: 20),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                            actions: [
                                                              Center(
                                                                  child:
                                                                      TextButton(
                                                                          onPressed:
                                                                              () async {
                                                                            // context.read<WishlistBloc>().add(WishlistEvent.removeFromWishlsit(state.wishList[index].productid.toString()));
                                                                            Navigator.pop(context);
                                                                          },
                                                                          child:
                                                                              const Text(
                                                                            "Remove",
                                                                            style:
                                                                                TextStyle(color: Colors.red, fontSize: 22),
                                                                          ))),
                                                              Center(
                                                                  child:
                                                                      TextButton(
                                                                          onPressed:
                                                                              () {
                                                                            Navigator.pop(context);
                                                                          },
                                                                          child:
                                                                              const Text(
                                                                            "Cancel",
                                                                            style:
                                                                                TextStyle(fontSize: 22),
                                                                          ))),
                                                            ],
                                                          ),
                                                        );
                                                      },
                                                      icon: const Icon(
                                                        Icons.delete_outline,
                                                        color: Colors.red,
                                                      ))
                                                  //   ],
                                                  // ),
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
                        );
                      },
                    );
            } else {
              return const Center(
                child: Text("Failed to load data"),
              );
            }
          },
        ),
      ),
    );
  }
}
