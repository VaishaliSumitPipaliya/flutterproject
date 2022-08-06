import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter"),
          centerTitle: true,
          elevation: 3,
          backgroundColor: Colors.purple,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              text: "hello world ",
              style: TextStyle(
                color: Colors.purple,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
                wordSpacing: 2,
                decoration: TextDecoration.underline,
                decorationThickness: 1,
                backgroundColor: Colors.amberAccent,
                decorationStyle: TextDecorationStyle.double,
              ),
              children: [
                TextSpan(
                  text: "welcome to flutter demo.",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                    wordSpacing: 2,
                    decoration: TextDecoration.underline,
                    decorationThickness: 1,
                    backgroundColor: Colors.red,
                    decorationStyle: TextDecorationStyle.double,
                  ),
                ),
                TextSpan(
                  text: "your journey will be incredible ",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                    wordSpacing: 2,
                    decoration: TextDecoration.underline,
                    decorationThickness: 1,
                    backgroundColor: Colors.greenAccent,
                    decorationStyle: TextDecorationStyle.double,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
