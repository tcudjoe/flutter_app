import 'package:flutter/material.dart';
import 'package:test_1/page/profileSettings.dart';

class Help extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Help'),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(25),
            margin: EdgeInsets.all(25),
            width: 300,
            height: 550,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                border: Border.all(width: 2)),
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Instructions: How to use the app',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, bottom: 200),
                  child: Text(
                    '1. Click on any of the meals that you like \n\n 2. Once clicked, you will be redirected to the recipe page with all the information you need about that particular recipe \n\n3. Enjoy your cooking',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Container(
                  // alignment: Alignment.bottomCenter,
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      print('Back button pressed help');
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProfileSettings(),
                        ),
                      );
                    },
                    child: Text(
                      'Back',
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.teal)
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
