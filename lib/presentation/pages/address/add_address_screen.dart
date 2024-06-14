import 'package:csc_picker/csc_picker.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

final addressFromKey = GlobalKey<FormState>();

class AddAddressScreen extends StatefulWidget {
  const AddAddressScreen({super.key});

  @override
  State<AddAddressScreen> createState() => _AddAddressScreenState();
}

class _AddAddressScreenState extends State<AddAddressScreen> {
  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    return Scaffold(
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBarWidget(
            title: "Address",
          )),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Form(
          key: addressFromKey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                CustomTextFromField(
                    nameController: nameController, txt: "Full Name"),
                k10height,
                CustomTextFromField(
                    nameController: nameController, txt: "Phone number"),
                k10height,
                CustomTextFromField(
                    nameController: nameController,
                    txt: "Alternative phone number"),
                k10height,
                CSCPicker(
                  dropdownDecoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(10)),
                  // layout: Layout.vertical,
                  onCountryChanged: (value) {
                    setState(() {});
                  },
                  onStateChanged: (value) {
                    setState(() {});
                  },
                  onCityChanged: (value) {
                    setState(() {});
                  },

                  // countryDropdownLabel: ,
                ),
                k10height,
                CustomTextFromField(
                    nameController: nameController, txt: "Pincode"),
                k10height,
                TextFormField(
                  maxLines: 5,
                  controller: nameController,
                  decoration: InputDecoration(
                    hintText: "Street address",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Please Enter Fullname";
                    } else {
                      return null;
                    }
                  },
                ),
                k10height,
                CommonSubmitButton(
                    label: "Save",
                    onPressed: () {
                      if (addressFromKey.currentState!.validate()) {}
                    },
                    color: appColor3)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CustomTextFromField extends StatelessWidget {
  const CustomTextFromField({
    super.key,
    required this.nameController,
    required this.txt,
  });

  final TextEditingController nameController;
  final String txt;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: nameController,
      decoration: InputDecoration(
        hintText: txt,
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey.shade400),
            borderRadius: BorderRadius.circular(10)),
      ),
      validator: (value) {
        if (value!.isEmpty) {
          return "Please Enter Fullname";
        } else {
          return null;
        }
      },
    );
  }
}
