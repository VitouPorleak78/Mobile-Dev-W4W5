import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(height: 100),

            SizedBox(
              height: 400,
              child: Row(
                children: [
                  Expanded(
                    child: Container(color: Colors.blue),
                  ),
                  const SizedBox(width: 100),
                ],
              ),
            ),

            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(color: Colors.green),
                  ),
                  Container(
                    width: 100,
                    color: Colors.pinkAccent,
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.amber)),
                  const SizedBox(width: 20),
                  Expanded(child: Container(color: Colors.amber)),
                  const SizedBox(width: 20),
                  Expanded(child: Container(color: Colors.amber)),
                ],
              ),
            ),

            const SizedBox(height: 20),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.pinkAccent,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}