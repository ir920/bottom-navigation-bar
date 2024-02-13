import 'package:flutter/material.dart';

class sdfg extends StatefulWidget {
  const sdfg({super.key});

  @override
  State<sdfg> createState() => _sdfgState();
}

class _sdfgState extends State<sdfg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(child: Text("finish")),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "home",backgroundColor: Colors.blue),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "feed",backgroundColor: Colors.blue),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_bag),label: "feed",backgroundColor: Colors.black),
        
      ]),
    );
  }
}