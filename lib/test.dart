import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(

              children: [
                Expanded(
                  child: Container(
                    height: 50.0,
                    color: Colors.black54,
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 50.0,
                  color: Colors.blue,
                  width: 50.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 50.0,
                  color: Colors.deepPurple,
                  width: 50.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
