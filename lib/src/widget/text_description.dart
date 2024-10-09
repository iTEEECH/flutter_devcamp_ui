import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {

  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    // Style.
    const TextStyle style = TextStyle(fontSize: 14.0);

    // Value(s).
    const String description = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
        'Nam mollis neque porttitor tellus vestibulum, vitae consectetur lacus iaculis.'
        'Praesent ex sapien, aliquet nec sapien aliquet, dictum laoreet purus.'
        'Mauris facilisis euismod faucibus. Morbi sed est eu diam scelerisque mattis.'
        'Suspendisse sed nulla eu mi efficitur gravida. Duis tristique semper quam.';

    // Content.
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 32.0),
      child: Text(
        description,
        softWrap: true,
        style: style,
      ),
    );
  }
}
