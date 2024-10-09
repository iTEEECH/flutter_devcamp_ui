import 'package:flutter/material.dart';

class ButtonIcon extends StatelessWidget {
  /// [label] defines label of the button.
  final String label;

  /// [icon] defines icons of the button.
  final IconData icon;

  /// [onTap] defines a callback action when user tap.
  final VoidCallback? onTap;

  const ButtonIcon({
    super.key,
    required this.label,
    required this.icon,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    // Theme.
    final Color color = Theme
        .of(context)
        .primaryColor;
    
    // Content.
    return InkWell(
      onTap: onTap,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(icon, color: color),
          const SizedBox(height: 8.0),
          Text(
            label,
            style: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}
