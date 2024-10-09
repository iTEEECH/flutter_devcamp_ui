import 'package:flutter/material.dart';
import 'package:flutter_devcamp_ui/src/widget/button_icon.dart';

class ButtonsSection extends StatelessWidget {
  const ButtonsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ButtonIcon(
            icon: Icons.call,
            label: 'CALL',
          ),
          ButtonIcon(
            icon: Icons.near_me,
            label: 'ROUTE',
          ),
          ButtonIcon(
            icon: Icons.share,
            label: 'SHARE',
          ),
        ],
      ),
    );
  }
}
