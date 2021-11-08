import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            "PERSONAL DETAILS",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.white54,
            ),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Container(
            color: Colors.black26,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.cyanAccent,
                      blurRadius: 8.0,
                    ),
                  ],
                ),
                child: Padding(
                    padding: const EdgeInsets.only(
                      top: 15.0,
                      bottom: 15.0,
                    ),
                    child: Column(
                      children: [
                        //Displaying details about me, name and email,
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 10.0,
                          ),
                          child: Text(
                            'Team 6 Members',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ),
                        Text(
                          'Team_6@gmail.com',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            height: 1.5,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 20.0,
                          ),
                          child: Container(
                            padding: EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.facebook,
                                        size: 30,
                                        color: Colors.blue,
                                      ),
                                      Text(
                                        'WWW.Team6facebookaccount',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.link_rounded,
                                        size: 30,
                                      ),
                                      Text(
                                        'WWW.Team6Linkedinaccount',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.link_rounded,
                                        size: 30,
                                      ),
                                      Text(
                                        'WWW.Team6twitteraccount',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
