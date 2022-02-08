import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 50, right: 50, top: 20, bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'assets/images/mypic.jpg',
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Ali Raza',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Quintessential',
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 08),
                  Text(
                    'aaliraza@gmail.com',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Quintessential',
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(height: 05),
                  Container(
                    height: 49,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.yellow[400],
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Center(
                      child: Text('Upgrade to Premium',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Quintessential',
                          )),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 49,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left: 2),
                         child: Icon(Icons.shopping_bag_outlined,size: 35,color:Colors.white),
                       ),
                       SizedBox(width: 1),
                       Text('Your order History',
                         style: TextStyle(
                           fontSize: 18,
                           fontWeight: FontWeight.w400,
                           color: Colors.white,
                         ),


                       ),
                       Icon(Icons.arrow_forward,size: 35,color:Colors.white),
                     ],

                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
