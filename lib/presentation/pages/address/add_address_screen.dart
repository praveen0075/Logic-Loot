import 'package:csc_picker/csc_picker.dart';
 import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/core/controllers/text_editing_controllers.dart';
import 'package:logic_loot/core/keys/formkeys.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/snack_bar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

class AddAddressScreen extends StatefulWidget {
  const AddAddressScreen({super.key});

  @override
  State<AddAddressScreen> createState() => _AddAddressScreenState();
}

class _AddAddressScreenState extends State<AddAddressScreen> {
  @override
  Widget build(BuildContext context) {
    String? country;
    String? state;
    String? city;
    TextEditingController nameController = TextEditingController();
    return Scaffold(
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBarWidget(
            title: "New Address",
          )),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Form(
          key: Formkeys.addressFromKey,
          child: SingleChildScrollView(
            child: Column(  
              children: [
                CustomTextFromField(
                    errormsg: "Please enter your full name",
                    nameController: TxtEditingControllers.addressNameController,
                    txt: "Full Name"),
                k10height,
                CustomTextFromField(
                    errormsg: "Please enter your phone number",
                    nameController: TxtEditingControllers.addressPhoneController,
                    txt: "Phone number"),
                k10height,
                TextFormField(
                  controller: TxtEditingControllers.addressAltPhoneController,
                  decoration: InputDecoration(
                      hintText: "Alternative phone number",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(10)),
                      errorBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.red))),
                ),
                k10height,
                CSCPicker(
                  dropdownDecoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(10)),
                  // layout: Layout.vertical,
                  onCountryChanged: (value) {
                    setState(() {
                      country = value;
                    });
                  },
                  onStateChanged: (value) {
                    setState(() {
                      state = value??"";
                    });
                  },
                  onCityChanged: (value) {
                    setState(() {
                      city = value ?? '';
                    });
                  },

                  // countryDropdownLabel: ,
                ),
                k10height,
                CustomTextFromField(
                  errormsg: "Pincode is required",
                    nameController: TxtEditingControllers.addressPincodeController, txt: "Pincode"),
                k10height,
                TextFormField(
                  maxLines: 5,
                  controller: TxtEditingControllers.addressStAddressController,
                  decoration: InputDecoration(
                    hintText: "Street address",
                    errorBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red)),
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
                      if (Formkeys.addressFromKey.currentState!.validate()) {
                        if(country == null){
                          snackBarWidget(context: context, msg: "Please select your country", bgColor: Colors.red);
                        }else if(state == null){
                          snackBarWidget(context: context, msg: "Please select your state", bgColor: Colors.red);
                        }else if(city == null){
                          snackBarWidget(context: context, msg: "Please select your city", bgColor: Colors.red);
                        }else{
                          
                        }
                      }
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

class CustomTextFromField extends StatelessWidget {
  const CustomTextFromField({
    super.key,
    required this.nameController,
    required this.txt,
    required this.errormsg,
  });

  final TextEditingController nameController;
  final String txt;
  final String errormsg;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: nameController,
      decoration: InputDecoration(
          hintText: txt,
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade400),
              borderRadius: BorderRadius.circular(10)),
          errorBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red))),
      validator: (value) {
        if (value!.isEmpty) {
          return errormsg; 
        } else {
          return null;
        }
      },
    );
  }
}
