import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/presentation/pages/product/product_details.dart';
import 'package:logic_loot/presentation/pages/search/search_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class WishListScreen extends StatelessWidget {
  const WishListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(50), child: CustomAppBarWidget(title: "Wishlist",trailing: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => SearchScreen(),));}, icon: Icon(Icons.search)),)),
      body: ListView.builder(
                // separatorBuilder: (context, index) => SizedBox(height: 5),
                itemCount: 30,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20, top: 10, bottom: 10),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, CupertinoPageRoute(builder: (context) => ProductDetailsScreen(),));
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
                                      width: size.width /1.6,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Azuz Tuff gaming",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("512 gb",),
                                              Text("IN STOCK",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),)
                                            ],
                                          ) 
                                        ],
                                      ),
                                    ),
                                     Container(
                                      width: size.width/1.6,
                                      // color: Colors.red,
                                      child: Row(
                                        children: [
                                           SizedBox( 
                                    width: size.width /3.8,
                                    child: Text(
                                          "₹59,999",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                  ), 
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              TextButton(onPressed: (){}, child: Text("Add to cart")),
                                              IconButton(onPressed: (){}, icon: Icon(Icons.delete_outline))
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
    );
  }
}