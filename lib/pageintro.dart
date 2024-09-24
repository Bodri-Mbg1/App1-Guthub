import 'package:flutter/material.dart';
import 'package:helloword/page1.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, bottom: 60, top: 70),
            child: Text(
              "A New Way"
                  "To Traval",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(padding: const EdgeInsets.only(left: 11, right: 11, bottom: 2, top: 2),
          child: Text(
            "Find the best things to do dor your trip.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          ),
          // Image
          Padding(
              padding: const EdgeInsets.all(80.0),
              child: Image.asset('lib/Images/pngegg (3).png'),
          ),

          const Spacer(),



          GestureDetector(
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(
                builder: (context) {
                  return Page2();
                },
                )),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(17)
              ),
              padding: const EdgeInsets.all(30),
              child: const Text(
                "Explore",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

          const Spacer(),
        ],
      ),
    );
  }
}