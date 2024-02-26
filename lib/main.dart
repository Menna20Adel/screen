import 'package:flutter/material.dart';
import 'package:screen/addtocart.dart';
import 'package:screen/header.dart';
import 'package:screen/firststar.dart';
import 'package:screen/review.dart';
import 'package:screen/starssend.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: const Color(0xffFFEBD2),
          appBar: AppBar(
            backgroundColor: const Color(0xffFBD6A9),
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios),
            ),
          ),
          body: const SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Header(),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Yomnista Combo',
                      style: TextStyle(
                          fontSize: 28,
                          color: Color(0xffAF4F3F),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    StarRow(),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Color(0xffAF4F3F)),
                    ),
                    Text(
                      'Buy Italian Pizza Get one free',
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    AddToCart(),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      color: Color(0xffFD9264),
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Review(),
                    SizedBox(
                      height: 15,
                    ),
                    Stars(),
                  ]),
            ),
          ),
        ));
  }
}
