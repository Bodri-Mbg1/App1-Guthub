import 'package:flutter/material.dart';
class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 34,
          backgroundColor: Colors.orange,
        )
      ],
    );
  }
}
