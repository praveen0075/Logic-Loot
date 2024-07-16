import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/category/category_bloc.dart';
import 'package:logic_loot/application/category_products/category_products_bloc.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/cart/widgets/shimmers.dart';
import 'package:logic_loot/presentation/pages/product/product_details.dart';
import 'package:logic_loot/presentation/pages/search/search_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class CategoryScreen extends StatefulWidget {
  const CategoryScreen({super.key});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  int? _selectedIndex;
  bool _isSelected = false;
  @override
  void initState() {
    super.initState();
    BlocProvider.of<CategoryProductsBloc>(context)
        .add(const CategoryProductsEvent.filter(null));
  }

  @override
  Widget build(BuildContext context) {
    String productName;
    BlocProvider.of<CategoryBloc>(context).add(const GetCategory());
    // BlocProvider.of<ProductBloc>(context).add(const ProductEvent.getProducts());

    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: CustomAppBarWidget(
            title: "Category",
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
      body: SizedBox(
        child: SingleChildScrollView(
          physics: const NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              SizedBox(
                height: size.height / 19,
                width: size.width,
                child: BlocBuilder<CategoryBloc, CategoryState>(
                  builder: (context, state) {
                    if (state is CategoryLoaded) {
                      return ListView.separated(
                        separatorBuilder: (context, index) => k5width,
                        itemCount: state.categories.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(5),
                            child: ChoiceChip(
                              selectedColor: appColor1,
                              showCheckmark: false,
                              // labelStyle: _isSelected? TextStyle(color: Colors.white) : TextStyle(color: Colors.black),
                              label: Text(
                                state.categories[index].name,
                                style: TextStyle(
                                    color: _selectedIndex == index
                                        ? Colors.white
                                        : Colors.black),
                              ),
                              selected: _selectedIndex == index,
                              onSelected: (bool selectedVal) => setState(() {
                                if (_selectedIndex == index) {
                                  _selectedIndex = null;
                                  context.read<CategoryProductsBloc>().add(
                                      const CategoryProductsEvent.filter(null));
                                } else {
                                  _selectedIndex = index;
                                  context.read<CategoryProductsBloc>().add(
                                      CategoryProductsEvent.filter(
                                          state.categories[index].id));
                                }
                                _selectedIndex = selectedVal ? index : null;
                                _isSelected = true;
                                context.read<CategoryProductsBloc>().add(
                                    CategoryProductsEvent.filter(
                                        state.categories[index].id));
                              }),
                            ),
                            // child: Container(
                            //   // width: 100,
                            //   decoration: BoxDecoration(
                            //       // color: Colors.blue,
                            //       border: Border.all(),
                            //       borderRadius: BorderRadius.circular(10)),
                            //   child: Center(
                            //       child: TextButton(
                            //     child: const Text("Category"),
                            //     onPressed: () {},
                            //   )),
                            // ),
                          );
                        },
                      );
                    } else if (state is CategroyError) {
                      return ListView.separated(
                          itemBuilder: (context, index) =>
                              ShimmerWidget.buildLoadingShimmer(
                                  size.width, 100),
                          separatorBuilder: (context, index) => k5width,
                          itemCount: 10);
                    } else {
                      return Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: ListView.separated(
                            itemBuilder: (context, index) =>
                                ShimmerWidget.buildLoadingShimmer(
                                    size.width, 100),
                            separatorBuilder: (context, index) => k5width,
                            itemCount: 10),
                      );
                    }
                  },
                ),
              ),
              Container(
                  height: size.height / 1.315,
                  color: Colors.white,
                  child:
                      BlocBuilder<CategoryProductsBloc, CategoryProductsState>(
                          builder: (context, state) {
                    if (state is FilterLoading) {
                      return ListView.builder(
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 10, bottom: 10),
                            child: ShimmerWidget.buildLoadingShimmer(
                                size.width, 100),
                          );
                        },
                      );
                    } else if (state is FilterLoaded) {
                      return state.success.isEmpty
                          ? const Center(
                              child: Text("No products in this category"), 
                            )
                          : ListView.builder(
                              // shrinkWrap: true,
                              // separatorBuilder: (context, index) => SizedBox(height: 5),
                              itemCount: state.success.length,
                              itemBuilder: (context, index) {
                                if (state.success[index].name.length >= 20) {
                                  final name = state.success[index].name;
                                  productName = "${name.substring(0, 17)}...";
                                } else {
                                  productName = state.success[index].name;
                                }
                                return Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 20, top: 10, bottom: 10),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          CupertinoPageRoute(
                                            builder: (context) =>
                                                const ProductDetailsScreen(
                                              productId: 0,
                                            ),
                                          ));
                                    },
                                    child: Material(
                                        borderRadius: BorderRadius.circular(20),
                                        elevation: 10,
                                        child: Container(
                                          decoration: BoxDecoration(
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
                                                                  .success[
                                                                      index]
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
                                                                    .success[
                                                                        index]
                                                                    .size,
                                                              ),
                                                              state.success[index]
                                                                          .quantity <=
                                                                      0
                                                                  ? const Text(
                                                                      "OUT OF STOCK",
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
                                                            width: size.width /
                                                                3.8,
                                                            child: Text(
                                                              "₹${state.success[index].price.toString()}",
                                                              style: const TextStyle(
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                            ),
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
                    } else if (state is FilterError) {
                      return Center(
                        child: Text(state.errormsg),
                      );
                    } else {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                  })),
            ],
          ),
        ),
      ),
    );
  }
}
