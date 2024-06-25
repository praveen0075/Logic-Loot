// import 'dart:developer';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:logic_loot/application/getcart/get_cart_bloc.dart';
// import 'package:logic_loot/core/constants/ksizes.dart';
// import 'package:logic_loot/presentation/pages/dfa/screens/cart_productdetials_screen.dart';

// class CartItemWidget extends StatefulWidget {
//   const CartItemWidget({
//     super.key,
//     required this.size,
//    });

//   final Size size;


//   @override
//   State<CartItemWidget> createState() => _CartItemWidgetState();
// }

// class _CartItemWidgetState extends State<CartItemWidget> {
//   @override
//   Widget build(BuildContext context) {
//     String productName;
//     BlocProvider.of<GetCartBloc>(context)
//         .add(const GetCartEvent.getCartItems());
//     return BlocBuilder<GetCartBloc, GetCartState>(
//       builder: (context, state) {
//         if (state is GetallCartFailure) {
//           return Center(
//             child: Text(state.errmgs),
//           );
//         } else if (state is GetallCartLoading) {
//           return const Center(
//             child: CircularProgressIndicator(),
//           );
//         } else if (state is GetallCartSuccess) {
//           // for(int i= 0 ; i < state.cartlist.length ; i++){
//           //   subTotal = state.cartlist.
//           // }
//           log("UI __>${state.cartlist.length}");
//           log(state.cartlist.toString());
//            double subtotal = 0;
//           // for (var item in state.cartlist) {
//           //   subtotal += item.quantity * item.prize;
//           // }
//           return state.cartlist.isEmpty
//               ? const Center(
//                   child: Text(
//                     "No items in cart",
//                   ),
//                 )
//               : ListView.separated(
//                   separatorBuilder: (context, index) => const Divider(),
//                   itemCount: state.cartlist.length,
//                   itemBuilder: (context, index) {
//                     final productPrice = state.cartlist[index].quantity *
//                         state.cartlist[index].prize;
//                     // log("product price = $productPrice");
//                     // sub = sub + productPrice;
//                     // log("sub total = $sub");
//                     final product = state.cartlist[index];
//                     if (product.productname.length >= 20) {
//                       final name = product.productname;
//                       productName = "${name.substring(0, 20)}...";
//                     } else {
//                       productName = product.productname;
//                     }
//                     return ListTile(
//                       title: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             productName,
//                             style: const TextStyle(
//                                 fontSize: 20,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black38),
//                           ),
//                           Text(
//                             "₹$productPrice",
//                             style: const TextStyle(
//                                 fontSize: 20, fontWeight: FontWeight.bold),
//                           ),
//                           Row(
//                             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                               InkWell(
//                                 onTap: () {
//                                   // context.read<QuantityBloc>().add(const QuantityEvent.reset());
//                                 },
//                                 child: Container(
//                                     height: 28,
//                                     width: 28,
//                                     decoration: BoxDecoration(
//                                       // color: Colors.blue,
//                                       border: Border.all(
//                                           color: Colors.grey.shade500),
//                                       // borderRadius: BorderRadius.circular(20)
//                                     ),
//                                     child: const Icon(Icons.remove)),
//                               ),
//                               k5width,
//                               Text(
//                                 product.quantity.toString(),
//                                 style: TextStyle(fontSize: 20),
//                               ),
//                               k5width,
//                               InkWell(
//                                 onTap: () {},
//                                 child: Container(
//                                   height: 28,
//                                   width: 28,
//                                   decoration: BoxDecoration(
//                                     // color: Colors.blue,
//                                     border:
//                                         Border.all(color: Colors.grey.shade500),
//                                     // borderRadius: BorderRadius.circular(20)
//                                   ),
//                                   child: const Icon(Icons.add),
//                                 ),
//                               )
//                             ],
//                           ),
//                         ],
//                       ),
//                       trailing: IconButton(
//                           onPressed: () {
//                             Navigator.push(
//                                 context,
//                                 CupertinoPageRoute(
//                                   builder: (context) =>
//                                       CartProductDetailsScreen(
//                                           productQuantity: product.quantity,
//                                           productId: product.productid),
//                                 ));
//                           },
//                           icon: const Icon(Icons.keyboard_arrow_right)),
//                       // trailing: Row(
//                       //   children: [
//                       //     Container(height: 10,width: 10,),
//                       //   ],
//                       // ),
//                     );
//                   },
//                 );
//         } else {
//           return const Center(
//             child: CircularProgressIndicator(),
//           );
//         }
//       },
//     );
//   }
// }
