import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.lightBlue[50],
          appBar: AppBar(
            title: const Text("Test 2"),
            backgroundColor: Colors.lightBlue[30],
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.5), BlendMode.dstATop),
                image: const NetworkImage("https://t.mwm.moe/mp"),
              ),
            ),
          ))));
}
