import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(Home_page());
}

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

Color MyColor = Colors.white;

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: ListView(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Text("Option 1"),
                    Container(
                      child: Image(
                          width: 250,
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.CxXkdgXqJm4J5ZaO5TN7tQHaEo?w=295&h=183&c=7&r=0&o=5&dpr=1.27&pid=1.7")),
                    ),
                    Column(
                      children: [
                        Icon(Icons.shop),
                        Icon(Icons.abc_rounded),
                        Icon(Icons.access_alarm_outlined),
                        Icon(Icons.square)
                      ],
                    )
                  ]),
                ),
                Divider(
                  height: 15,
                ),
                Divider(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Text("Option 2"),
                    Column(
                      children: [
                        Icon(Icons.shop),
                        Icon(Icons.abc_rounded),
                        Icon(Icons.access_alarm_outlined),
                        Icon(Icons.square)
                      ],
                    ),
                    Container(
                      child: Image(
                          width: 250,
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.CxXkdgXqJm4J5ZaO5TN7tQHaEo?w=295&h=183&c=7&r=0&o=5&dpr=1.27&pid=1.7")),
                    ),
                  ]),
                ),
                Divider(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Text("Option 3"),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.shop),
                            Icon(Icons.abc_rounded),
                            Icon(Icons.access_alarm_outlined),
                            Icon(Icons.square)
                          ],
                        ),
                        Container(
                          child: Image(
                              width: 250,
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.CxXkdgXqJm4J5ZaO5TN7tQHaEo?w=295&h=183&c=7&r=0&o=5&dpr=1.27&pid=1.7")),
                        ),
                      ],
                    ),
                  ]),
                ),
                Divider(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Text(
                      "Option 4",
                    ),
                    Column(
                      children: [
                        Container(
                          child: Image(
                              width: 250,
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.CxXkdgXqJm4J5ZaO5TN7tQHaEo?w=295&h=183&c=7&r=0&o=5&dpr=1.27&pid=1.7")),
                        ),
                        Row(
                          children: [
                            Icon(Icons.shop),
                            Icon(Icons.abc_rounded),
                            Icon(Icons.access_alarm_outlined),
                            Icon(Icons.square)
                          ],
                        ),
                      ],
                    ),
                  ]),
                ),
              ],
            )));
  }
}
