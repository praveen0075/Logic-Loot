import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';

// class CommonWidgets {

// ----- Textform fields ------//

//   static TextFormField textFormFieldwidget({
//     String? labelText,TextEditingController? textcontroller,String? errorMessage,TextInputType? type
//   }) {
//     return TextFormField(
//       keyboardType: type,
//       controller: textcontroller,
//       decoration: InputDecoration(
//           labelText: labelText,
//           focusedBorder: const OutlineInputBorder(),
//           border: OutlineInputBorder(
//               borderRadius: BorderRadius.circular(5),
//               borderSide: BorderSide.none),
//           filled: true,
//           fillColor: Colors.blueGrey[20]),
//           validator: (value){
//             if(value ==  null || value.isEmpty){
//               return errorMessage;
//             }else{
//               return null;
//             }
//           },
//     );
//   }
//  }

class CommonTextFormField extends StatelessWidget {
  const CommonTextFormField(
      {super.key,
      required this.phnController,
      this.type,
      required this.errormsg,
      required this.label});

  final TextEditingController phnController;
  final TextInputType? type;
  final String label;
  final String errormsg;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: type,
      controller: phnController,
      decoration: InputDecoration(
          hintText: label,
          // focusedBorder: const OutlineInputBorder(),
          border: OutlineInputBorder(  
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide.none),
          filled: true,
          fillColor: commonTextformfieldFilledcolor),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return errormsg;
        } else {
          return null;  
        }
      },
    );
  }
}
