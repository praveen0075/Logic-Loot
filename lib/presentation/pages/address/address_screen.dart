import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class AddressScreen extends StatelessWidget {
  const AddressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          backgroundColor: appColor1,
        ),
        // bottomNavigationBar: Container(
        //   color: Colors.transparent,
        //   height: size.height / 7.1,
        //   child: Padding(
        //     padding: const EdgeInsets.all(10),
        //     child: Column(
        //       children: [
        //         CommonSubmitButton(
        //             label: "Add a new address",
        //             onPressed: () {},
        //             color: Colors.grey),
        //         k5height,
        //         CommonSubmitButton(
        //             label: "Deliver Here", onPressed: () {}, color: appColor1)
        //       ],
        //     ),
        //   ),
        // ),
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBarWidget(title: "Addresses"),
        ),
        body: ListView.builder(
            itemCount: 5,
            itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(10),
                  child: Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Stack(
                      children: [
                        Container(
                          // color: Colors.red,
                          // height: size.height /8,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade300),
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            // leading: Radio(
                            //     value: "", groupValue: "", onChanged: (value) {}),
                            leading: Text(
                              "#1",
                              style: TextStyle(fontSize: 20),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      "Praveen C",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    PopupMenuButton<String>(
                                        onSelected: (value) {
                                      if (value == 'Edit') {
                                      } else if (value == 'Delete') {
                                        showDialog(
                                            context: context,
                                            builder: (context) => AlertDialog(
                                                  title: const Text(
                                                      "Delete Product",
                                                      style: TextStyle(
                                                          fontSize: 25,
                                                          fontWeight:
                                                              FontWeight.bold)),
                                                  content: const Text(
                                                      "Do you want to delete this Product?"),
                                                  actions: [
                                                    TextButton(
                                                        onPressed: () {},
                                                        child: const Text(
                                                          "Delete",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.red),
                                                        )),
                                                    TextButton(
                                                        onPressed: () {},
                                                        child: const Text(
                                                            "Cancel"))
                                                  ],
                                                ));
                                      }
                                    }, itemBuilder: (BuildContext context) {
                                      return {'Edit', 'Delete'}
                                          .map((String choice) {
                                        return PopupMenuItem<String>(
                                          value: choice,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              choice == 'Edit'
                                                  ? const Icon(Icons.edit)
                                                  : const Icon(Icons.delete),
                                              Text(choice)
                                            ],
                                          ),
                                        );
                                      }).toList();
                                    }),
                                    // InkWell(
                                    //   onTap: () {
                                    //     Navigator.push(
                                    //         context,
                                    //         MaterialPageRoute(
                                    //           builder: (context) =>
                                    //               const EditAddressScreen(),
                                    //         ));
                                    //   },
                                    //   child: Container(
                                    //     decoration: BoxDecoration(
                                    //         border: Border.all(color: appColor3),
                                    //         borderRadius:
                                    //             BorderRadius.circular(20)),
                                    //     child: const Padding(
                                    //       padding:
                                    //           EdgeInsets.only(left: 10, right: 10),
                                    //       child: Text(
                                    //         "Edit",
                                    //         style: TextStyle(color: appColor3),
                                    //       ),
                                    //     ),
                                    //   ),
                                    // )
                                  ],
                                ),
                                const Text(
                                  "cholayil house, Anakkara, Palakkad, Kerala, 67951",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )));
  }
}
