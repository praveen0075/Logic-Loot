import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/getcart/get_cart_bloc.dart';
import 'package:logic_loot/core/constants/ksizes.dart';

class CartItemWidget extends StatelessWidget {
  const CartItemWidget({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<GetCartBloc>(context).add(const GetCartEvent.getCartItems());
    return BlocBuilder<GetCartBloc, GetCartState>(
      builder: (context, state) {
        if(state is GetallCartFailure){
          return Center(child: Text(state.errmgs),);
        }else if(state is GetallCartLoading){
          return const Center(child: CircularProgressIndicator(),);
        }else if (state is GetallCartSuccess){
        return ListView.builder(
          itemCount: state.cartItems!.length,
          itemBuilder: (context, index) => Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            child: Material(
                borderRadius: BorderRadius.circular(20),
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20)),
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
                              border: Border.all()),
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    state.cartItems![index].name??"",
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
                                                    BorderRadius.circular(20)),
                                            child: const Icon(Icons.remove)),
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
                                                  BorderRadius.circular(20)),
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
          ),
        );
        }else{
          return const Center(child: CircularProgressIndicator(),);
        }
      },
    );
  }
}
