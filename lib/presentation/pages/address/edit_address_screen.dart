import 'package:csc_picker/csc_picker.dart';
import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/core/keys/formkeys.dart';
import 'package:logic_loot/presentation/pages/address/add_address_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

class EditAddressScreen extends StatefulWidget {
  const EditAddressScreen({super.key});

  @override
  State<EditAddressScreen> createState() => _EditAddressScreenState();
}

class _EditAddressScreenState extends State<EditAddressScreen> {
  final cntlr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBarWidget(
            title: "Edit Address",
          )),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Form(
          key: Formkeys.editAddressKey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                CustomTextFromField(
                  nameController: cntlr,
                  txt: "Full Name",
                  errormsg: "",
                ),
                k10height,
                CustomTextFromField(
                  nameController: cntlr,
                  txt: "Phone number",
                  errormsg: "",
                ),
                k10height,
                CustomTextFromField(
                  nameController: cntlr,
                  txt: "Alternative phone number",
                  errormsg: "",
                ),
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
                ),
                k10height,
                CustomTextFromField(
                  nameController: cntlr,
                  txt: "Pincode",
                  errormsg: "",
                ),
                k10height,
                TextFormField(
                  maxLines: 5,
                  controller: cntlr,
                  decoration: InputDecoration(
                    hintText: "Street address",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Street address is required";
                    } else {
                      return null;
                    }
                  },
                ),
                k10height,
                CommonSubmitButton(
                    label: "Save Changes",
                    onPressed: () {
                      if (Formkeys.editAddressKey.currentState!.validate()) {}
                    },
                    color: appColor1)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
