import 'package:flutter/material.dart';
import 'package:flutter_devcamp_ui/src/widget/buttons_section.dart';
import 'package:flutter_devcamp_ui/src/widget/image_section.dart';
import 'package:flutter_devcamp_ui/src/widget/text_description.dart';
import 'package:flutter_devcamp_ui/src/widget/title_section.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    const String title = 'Flutter layout demo';

    // Content.
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: <Widget>[
              ImageSection(),
              SizedBox(height: 32.0),
              TitleSection(),
              SizedBox(height: 32.0),
              ButtonsSection(),
              SizedBox(height: 32.0),
              TextSection(),
            ],
          ),
        ),
      ),
    );
  }
}
