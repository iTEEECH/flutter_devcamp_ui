import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  /// [description] defines content text.
  final String description;

  const TextSection({super.key, required this.description});

  @override
  Widget build(BuildContext context) {
    // Style.
    const TextStyle style = TextStyle(fontSize: 14.0);

    // Content.
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0),
      child: Text(
        description,
        softWrap: true,
        style: style,
      ),
    );
  }
}
