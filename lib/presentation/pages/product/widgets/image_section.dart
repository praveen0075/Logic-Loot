import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({
    super.key,
    required this.size, required this.url,
  });

  final Size size;
  final String url;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: size.height / 3.5,
        width: size.width / 1.2,
        child: Image(
          image: NetworkImage(url),
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
