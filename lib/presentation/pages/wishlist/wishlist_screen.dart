import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/wishlist/wishlist_bloc.dart';
import 'package:logic_loot/presentation/pages/product/product_details.dart';
import 'package:logic_loot/presentation/pages/search/search_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

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
      body: BlocBuilder<WishlistBloc, WishlistState>(
        builder: (context, state) {
          if (state is Loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is ErroSt) {
            return Center(
              child: Text(state.errormsg),
            );
          } else if (state is Loaded) {
            return ListView.builder(
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
                            productId: state.wishList[index].productid,
                          ),
                        ));
                  },
                  child: Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20)),
                        height: size.height / 8,
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
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width / 1.6,
                                    // color: Colors.red,
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: size.width / 3.8,
                                          child: Text(
                                            state.wishList[index].prize
                                                .toString(),
                                            style: const TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            TextButton(
                                                onPressed: () {},
                                                child: const Text("Add to cart")),
                                            IconButton(
                                                onPressed: () {},
                                                icon:
                                                    const Icon(Icons.delete_outline))
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
                ),
              );
              },
            );
          }else{
            return const Center(child: Text("Failed to load data"),);
          }
        },
      ),
    );
  }
}
