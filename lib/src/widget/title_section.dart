import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {

  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    // Value(s).
    const String username = 'Florentin';
    const String location = 'Lille, France';

    // Content.
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 32.0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  username,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8.0),
                Text(
                  location,
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          Text('41'),
        ],
      ),
    );
  }
}
