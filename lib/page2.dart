import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 280,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(15),
              ),
              child: ClipRect(
                child: Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('lib/Images/121e3bdfe45a786b957c86ee34f24a3061583ace-babe8.jpg'),
                    fit: BoxFit.cover)
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Ulun Danu Beratan Temple', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.star,color: Colors.orange, size: 20,),
                        Text('4;6'),
                      ],
                    ),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Row(
                children: [
                  Icon(Icons.place_sharp, color: Colors.blueGrey, size: 20,),
                  Text('JL Raya Candi Kunning, Tabanan', style: TextStyle(color: Colors.blueGrey, fontSize: 16),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 13),
              child: Row(
                children: [
                  Icon(Icons.directions_car_filled, color: Colors.blueGrey, size: 20,),
                  Text('3.5 km away', style: TextStyle(color: Colors.blueGrey, fontSize: 16),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Row(
                children: [
                  Icon(Icons.person_pin_rounded, color: Colors.blueGrey, size: 20,),
                  Text('Friendy Locals', style: TextStyle(color: Colors.blueGrey, fontSize: 16),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 270, top: 20),
              child: Text('Overview', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 36, top: 16),
              child: Text('This lakeside temple was constructed in honor of\nDewi Danu, goddess of the lake that was formed\nby a volcanix eruption 30,000 years ago.', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 255, top: 20),
              child: Text('Tour Plans', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),
            ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: ClipRect(
                          child: Container(
                            height: 120,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(image: AssetImage('lib/Images/1.jpg'),
                              fit: BoxFit.cover
                              ),
                            ),
                          ),
                        ),
                      ),

                      SizedBox(width: 14,),
                        Container(
                          height: 150,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(15)
                          ),
                          child: ClipRect(
                            child: Container(
                              height: 120,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(image: AssetImage('lib/Images/2.jpg'),
                                    fit: BoxFit.cover
                                ),
                              ),
                            ),
                          ),
                        ),

                      SizedBox(width: 14,),
                      Container(
                        height: 150,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: ClipRect(
                          child: Container(
                            height: 120,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(image: AssetImage('lib/Images/3.jpg'),
                                  fit: BoxFit.cover
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
