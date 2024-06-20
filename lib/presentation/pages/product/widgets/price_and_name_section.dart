
import 'package:flutter/material.dart';

class PriceAndNameSection extends StatelessWidget {
  const PriceAndNameSection({
    super.key,
    required this.size, required this.productName, required this.productPrice,
  });

  final Size size;
  final String productName;
  final String productPrice;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: size.width /1.4,
                child: Text(
                  productName,
                  style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500),
                ),
              ),
              IconButton(
          icon: const Icon(
            Icons.favorite_outline,
            size: 30,
          ),
          onPressed: () {
    
          },
        )
            ],
          ),
          RichText(
              text: TextSpan(children:[
            TextSpan(
                text: "₹$productPrice ",
                style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    color: Colors.black)),
            // const TextSpan(
            //     // text: product.offerprice > 0 ? "-${product.offerprice}%" : "",
            //     text: "10%",
            //     style: TextStyle(
            //         color: Colors.green, fontSize: 28)),
          ])),
        ],
      ),
    );
  }
}