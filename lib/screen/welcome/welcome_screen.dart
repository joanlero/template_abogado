import 'package:flutter/material.dart';
import 'package:template_abogado/constants/color.dart';
import 'package:template_abogado/constants/image_string.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child:
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
            ),

          ],
        ),
      )

    );
  }
}
