import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/presentation/pages/address/edit_address_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class AccountAddressScreen extends StatelessWidget {
  const AccountAddressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(child: const Icon(Icons.add),onPressed: (){

      }),
      appBar: const PreferredSize(preferredSize: Size.fromHeight(50), child: CustomAppBarWidget(title: "Addresses")),
      body: ListView.builder(
            itemCount: 5,
            itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(10),
                  child: Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      // color: Colors.red,
                      // height: size.height /8,
                      decoration: BoxDecoration( 
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(10)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: IconButton(onPressed: (){
                              
                            },icon:const Icon(Icons.delete_outline_outlined))),
                          ListTile(
                           
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      "Praveen C",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const EditAddressScreen(),
                                            ));
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(color: appColor3), 
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: const Padding(
                                          padding:
                                              EdgeInsets.only(left: 10, right: 10),
                                          child: Text(
                                            "Edit",
                                            style: TextStyle(color: appColor3),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                const Text(
                                  "cholayil house, Anakkara, Palakkad, Kerala, 67951",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400, fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ))
    );
  }
}