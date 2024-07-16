import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/search/search_bloc.dart';
import 'package:logic_loot/domain/models/response_models.dart/search_response.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<SearchBloc>(context).add(const SearchEvent.searching(""));
  }
  @override
  Widget build(BuildContext context) {
    // WidgetsBinding.instance.addPostFrameCallback((_) {
    //   context.read<SearchBloc>().add(const SearchEvent.searching(""));
    //   // context.read<SearchBloc>().add(const SearchEvent.initialized());
    // });
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(30),
        child: CustomAppBarWidget(title: ""),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: SearchBar(
              backgroundColor: MaterialStatePropertyAll(Colors.white),
              // trailing: ,
              autoFocus: true,
              leading: Icon(Icons.search), hintText: "Search here...",
              onChanged: (value) {
                context.read<SearchBloc>().add(SearchEvent.searching(value));
              },
            ),
          ),
          Expanded(child: BlocBuilder<SearchBloc, SearchState>(
            builder: (context, state) {
              if (state is SearchLoading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              } else if (state is SearchFailure) {
                return Center(
                  child: Text(state.failuremsg),
                );
              } else if (state is SearchLoaded && state.products.isEmpty) {
                return const Center(
                  child: Text("No Product found"),
                );
              } else if (state is SearchLoaded) {
                return SearchProduts(
                  size: size,
                  product: state.products,
                );
              } else {
                return const Center(
                  child: Text("Failed to load data"),
                );
              }
            },
          ))
          // Expanded(child: BlocBuilder<SearchBloc, SearchState>(
          //   builder: (context, state) {
          //     if(state is Initial && state.products.isEmpty){
          //        return AllProducts(size: size);
          //     }else{
          //       return SearchProduts(size: size);
          //     }
          //   },
          // ))
        ],
      ),
    );
  }
}



class SearchProduts extends StatelessWidget {
  const SearchProduts({
    super.key,
    required this.size,
    required this.product,
  });

  final Size size;
  final List<SearchProduct> product;

  @override
  Widget build(BuildContext context) {
     String productName;
    return ListView.builder(
      itemCount: product.length,
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        if (product[index].name.length >= 20) {
          final name = product[index].name;
          productName = "${name.substring(0, 17)}...";
        } else {
          productName =product[index].name;
        }
        return Padding(
          padding: const EdgeInsets.all(10),
          child: Material(
              borderRadius: BorderRadius.circular(20),
              elevation: 10,
              child: Container(
                decoration: BoxDecoration(
                    // border: Border.all(),
                    borderRadius: BorderRadius.circular(20)),
                height: size.height / 8,
                width: size.width / 2,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage(product[index].imageUrl),fit: BoxFit.contain),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  productName,
                                  style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      product[index].size,
                                    ),
                                    product[index].quantity <= 0
                                        ? const Text(
                                            "OUT OF STOCK",
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          )
                                        : const Text(
                                            "IN STOCK",
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
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
                                  width: size.width / 3.8,
                                  child: Text(
                                    "₹${product[index].price.toString()}",
                                    style: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    TextButton(
                                        onPressed: () {},
                                        child: const Text("Add to cart")),
                                   product[index].wishlisted != true ? IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                            Icons.favorite_outline_rounded)) : IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                            Icons.favorite_sharp,color: Colors.red,)) 
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
    );
  }
}
