import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.all(1),
                  child: Image.asset('lib/Images/121e3bdfe45a786b957c86ee34f24a3061583ace-babe8.jpg'),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
