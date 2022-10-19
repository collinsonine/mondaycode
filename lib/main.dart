import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
List<String> phoneNums = [
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
  "08163954072",
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          drawer: const Drawer(),
          appBar: AppBar(
            backgroundColor: Colors.tealAccent[700],
            centerTitle: true,
            title: const Text('List View App'),
          ),
          body: ListView.builder(
            itemCount: phoneNums.length,
            itemBuilder: (context, position) {
              return Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 30,
                        color: Colors.tealAccent.shade700,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          phoneNums[position],
                          style: const TextStyle(
                              fontSize: 25,
                              color: Colors.black54,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          )),
    );
  }
}
