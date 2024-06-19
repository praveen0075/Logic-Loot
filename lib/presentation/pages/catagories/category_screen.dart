import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
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
  Widget build(BuildContext context) {
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
          child: Column(
            children: [
              SizedBox(
                height: size.height / 19,
                width: size.width,
                child: ListView.separated(
                  separatorBuilder: (context, index) => k5width,
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(5),
                      child: ChoiceChip(
                        selectedColor: appColor1,
                        showCheckmark: false,
                        // labelStyle: _isSelected? TextStyle(color: Colors.white) : TextStyle(color: Colors.black),
                        label: Text(
                          "Category",
                          style: TextStyle(
                              color: _selectedIndex == index
                                  ? Colors.white
                                  : Colors.black),
                        ),
                        selected: _selectedIndex == index,
                        onSelected: (bool selectedVal) => setState(() {
                          _selectedIndex = selectedVal ? index : null;
                          _isSelected = true;
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
                ),
              ),
              Container(
                height: size.height / 1.315,
                color: Colors.white,
                child: ListView.builder(
                  // separatorBuilder: (context, index) => SizedBox(height: 5),
                  itemCount: 30,
                  itemBuilder: (context, index) => Padding(
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
                                        borderRadius:
                                            BorderRadius.circular(15),
                                        border: Border.all()),
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
                                        child: const Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Azuz Tuff gaming",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight:
                                                      FontWeight.w500),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  "512 gb",
                                                ),
                                                Text(
                                                  "IN STOCK",
                                                  style: TextStyle(
                                                      color: Colors.green,
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
                                              width: size.width / 3.8,
                                              child: const Text(
                                                "₹59,999",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                TextButton(
                                                    onPressed: () {},
                                                    child: const Text(
                                                        "Add to cart")),
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(Icons
                                                        .favorite_outline_rounded))
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
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
