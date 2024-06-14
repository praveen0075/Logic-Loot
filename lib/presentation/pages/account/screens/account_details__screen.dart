import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';
import 'package:logic_loot/presentation/widgets/textformfield_widget.dart';

class AccountDetailsScreen extends StatelessWidget {
  const AccountDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final cntrlr = TextEditingController();
    return Scaffold(
      appBar: const PreferredSize(
          preferredSize:  Size.fromHeight(50),
          child: CustomAppBarWidget(title: "Acount Detials")),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CommonTextFormField(
                phnController: cntrlr,
                errormsg: "Name is mantatery",
                label: "Name"),
                k10height,
            TextFormField(
              // keyboardType: k,
              controller: cntrlr,
              decoration: InputDecoration(
                  labelText: "Email address",
                  focusedBorder: const OutlineInputBorder(),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide.none),
                  filled: true,
                  fillColor: commonTextformfieldFilledcolor),
            ),
            k10height,
            CommonTextFormField(phnController: cntrlr, errormsg: "Please Enter your phone number", label: "Phone number"),
            k10height,
            const Align(
              alignment: Alignment.centerRight,
              child: Text("Change password?",style: TextStyle(fontWeight: FontWeight.bold),)),
              k10height,
              CommonSubmitButton(label: "Save Changes", onPressed: (){}, color: appColor3),
              k30height,
          ],
        ),
      ),
    );
  }
}
