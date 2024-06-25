
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:logic_loot/application/getcart/get_cart_bloc.dart';
// import 'package:logic_loot/core/constants/colors.dart';
// import 'package:logic_loot/presentation/pages/dfa/widgets/cart_item_widget.dart';
// import 'package:logic_loot/presentation/pages/cart/screens/multicart_screen.dart';
// import 'package:logic_loot/presentation/widgets/appbar_widget.dart';
// import 'package:logic_loot/presentation/widgets/submit_button_widget.dart';

// class CartScreen extends StatefulWidget {
//   const CartScreen({super.key});

//   @override
//   State<CartScreen> createState() => _CartScreenState();
// }

// class _CartScreenState extends State<CartScreen> {
//    double _subtotal = 0.0;

//     void _updateSubtotal(double subtotal) {
//     WidgetsBinding.instance.addPostFrameCallback((_) {
//       setState(() {
//         _subtotal = subtotal;
//       });
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     var size = MediaQuery.of(context).size;
//     return Scaffold(
//       bottomNavigationBar: BlocBuilder<GetCartBloc, GetCartState>( 
//         builder: (context, state) {
//           if(state is GetallCartSuccess){ 
          
//           return state.cartlist.isEmpty ? const SizedBox(height: 10,) : Container(
//             height: size.height / 12,
//             // color: Colors.red,
//             decoration: const BoxDecoration(borderRadius: BorderRadius.only()),
//             child: Padding(
//               padding: const EdgeInsets.only(
//                   left: 11, right: 11, top: 11, bottom: 11),
//               child: Column(
//                 children: [
//                   // Row(
//                   //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   //   children: [
//                   //     Text(
//                   //       "Cart Subtotal:",
//                   //       style: TextStyle(
//                   //           fontSize: 16,
//                   //           fontWeight: FontWeight.w500,
//                   //           color: Colors.grey.shade700),
//                   //     ),
//                   //      Text(
//                   //       "₹5000",
//                   //       style: TextStyle(
//                   //           fontSize: 20, fontWeight: FontWeight.bold),
//                   //     )
//                   //   ],
//                   // ),  
//                   CommonSubmitButton(
//                       label: "Proceed to checkout",
//                       color: appColor1,
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             CupertinoPageRoute(
//                               builder: (context) => CheckoutScreen(),
//                             ));
//                       })
//                 ],
//               ),
//             ),
//           );
//           }else{
//             return Container();
//           }
//         },
//       ),
//       appBar: const PreferredSize(
//           preferredSize: Size.fromHeight(50),
//           child: CustomAppBarWidget(title: "Cart")),
//       body: CartItemWidget(size: size ),
//     );
//   }
// }
