import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidget  {
   static Widget buildLoadingShimmer(double width,double height) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Shimmer.fromColors(
            baseColor: Colors.grey[300]!,
            highlightColor: Colors.grey[100]!,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16)
              ),
              width: width,
              height: height,
              
            ),
          ),
          // Add more shimmer widgets as needed
        ], 
      ),
    );
   }
}