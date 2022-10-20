// import 'dart:ffi';
// import 'dart:ui';

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
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
          drawer: const Drawer(),
          appBar: AppBar(
            backgroundColor: Colors.tealAccent[700],
            centerTitle: true,
            title: const Text('My Contacts'),
          ),
          body: ListView.builder(
            itemCount: phoneNums.length,
            itemBuilder: (context, position) {
              return ListTile(
                leading: const Icon(Icons.person),
                title: Text(
                  phoneNums[position],
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),
                dense: false,
                trailing: const Icon(Icons.menu),
                subtitle: const Text('contact'),
                iconColor: Colors.tealAccent[700],
              );
            },
          )),
    );
  }
}
