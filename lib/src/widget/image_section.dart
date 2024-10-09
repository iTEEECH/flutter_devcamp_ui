import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {

  const ImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    // Property.
    const String path = 'assets/images/cover.jpg';

    // Content.
    return Image.asset(
      path,
      fit: BoxFit.cover,
    );
  }
}
