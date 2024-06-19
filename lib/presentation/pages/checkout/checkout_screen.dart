import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/address/address_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var selectedIndex;
    List coupons = ["summer", "winter", "rainy", "onam", "vishu"];
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 12,right: 12,bottom: 15,top: 10),
        child: CommonSubmitButton(label: "Checkout",onPressed: (){},color: appColor1),
      ),
      appBar: const  PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBarWidget(
            title: "Checkout",
          )),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Shipping Address",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  // color: Colors.red,
                      
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Praveen C",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => AddressScreen(),));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: appColor3),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, right: 10),
                                  child: Text(
                                    "Change",
                                    style: TextStyle(color: appColor3),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Text(
                          "cholayil house, Anakkara, Palakkad, Kerala, 67951",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            k5height,
            Padding(
              padding: const EdgeInsets.all(10),
              child: ListView.separated(
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (context, index) => Material(
                      borderRadius: BorderRadius.circular(10),
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                            // border: Border.all( color: Colors.grey),
                            borderRadius: BorderRadius.circular(10)),
                        // height: size.height / 8,
                        width: size.width / 2,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    // color: Colors.red,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all()
                                    ),
                                height: size.height / 12,
                                width: size.width / 5,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    // color: Colors.blue,
                                    width: size.width / 1.6,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                  Container(
                                    width: size.width / 1.6,
                                    // color: Colors.red,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(
                                          width: size.width / 3.6,
                                          child: Text(
                                            "₹59,999",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            InkWell(
                                              onTap: () {},
                                              child: Container(
                                                  height: 28,
                                                  width: 28,
                                                  decoration: BoxDecoration(
                                                      // color: Colors.blue,
                                                      border: Border.all(),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20)),
                                                  child:
                                                      const Icon(Icons.remove)),
                                            ),
                                            k5width,
                                            const Text(
                                              "1",
                                              style: TextStyle(fontSize: 20),
                                            ),
                                            k5width,
                                            InkWell(
                                              onTap: () {},
                                              child: Container(
                                                height: 28,
                                                width: 28,
                                                decoration: BoxDecoration(
                                                    // color: Colors.blue,
                                                    border: Border.all(),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: const Icon(Icons.add),
                                              ),
                                            )
                                          ],
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(Icons.delete_outline))
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )),
                  separatorBuilder: (context, index) => k10height,
                  itemCount: 4),
            ),
            k5height,
            Padding(
              padding: const EdgeInsets.all(10),
              child: Material(
                color: appColor1,
                elevation: 10,
                
                borderRadius: BorderRadius.circular(10),
                // child: DropDownTextField(
                //   dropdownColor: Colors.white,
                //   autovalidateMode: AutovalidateMode.onUserInteraction,
                //   dropDownIconProperty: IconProperty(icon: Icons.navigate_next),
                //   textFieldDecoration: InputDecoration(
                //     hintText: "Coupons",
                //     hintStyle: const TextStyle(color: Colors.black),
                //     border: OutlineInputBorder(
                //       borderSide: BorderSide.none,
                //       borderRadius: BorderRadius.circular(10),
                //     ),
                //   ),
                //   searchDecoration: const InputDecoration(
                //     hintText: "Search here..",
                //   ),
                //   dropdownRadius: 2,
                //   enableSearch: true,
                //   clearOption: true,
                //   dropDownList: const [
                //     DropDownValueModel(name: '128gb', value: "128gb"),
                //     DropDownValueModel(name: '256gb', value: "256gb"),
                //     DropDownValueModel(name: '512gb', value: "512gb"),
                //     DropDownValueModel(name: '1tb', value: "1tb"),
                //   ],
                //   onChanged: (value) async {
                //     selectedIndex = value.value.toString();
                //     print("Selected size: $selectedIndex");
                //   },
                // ),
                child: Row(
                  children: [
                    DropdownMenu(
                        inputDecorationTheme: InputDecorationTheme(
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none ,
                                // borderSide: BorderSide(color: Colors.blue),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10)))),
                        width: size.width / 1.5,
                        dropdownMenuEntries:
                            coupons.map<DropdownMenuEntry<String>>((e) {
                          return DropdownMenuEntry(value: e, label: e);
                        }).toList()),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                      
                        },
                        child: SizedBox(
                          height: size.height / 14,
                          // color: Colors.blue,
                          child: Center(child: Text("Apply",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            k5height,
            Padding(
              padding: const EdgeInsets.all(10),
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                // color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      checkoutRowItem(name: "Items(2)",value: "99000"),
                      checkoutRowItem(name: "Delivary charges", value: "Free"),
                      checkoutRowItem(name: "Discount",value: "-₹500"),
                      Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Total Amount",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                      Text("₹88000",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),
                    ],
                  )
                    ],
                  ),
                ),
                ),
              ),
            ),
            k10height,
          ],
        ),
      ),
    );
  }

  Row checkoutRowItem({required String name, required String value}) {
    return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(name,style: TextStyle(fontSize: 16,color: Colors.grey.shade800),),
                    Text(value,style: TextStyle(fontSize: 20),),
                  ],
                );
  }
}
