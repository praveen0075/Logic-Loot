import 'package:flutter/material.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
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
              // onChanged: ,
            ),
          ),
          Expanded(
              child: ListView.builder(
            itemCount: 10,
            padding: EdgeInsets.zero,
            itemBuilder: (context, index) => Padding(
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
                                child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Azuz Tuff gaming",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "512 gb",
                                        ),
                                        Text(
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
                                      child: const Text(
                                        "₹59,999",
                                        style: TextStyle(
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
                                        IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                                Icons.favorite_outline_rounded))
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
          ))
        ],
      ),
    );
  }
}
