import 'package:flutter/material.dart';
import 'package:test_1/page/profileSettings.dart';
import 'package:test_1/page/subscription.dart';
import 'package:test_1/page/notifications.dart';
import 'package:test_1/page/help.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Settings'),
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
              border: Border.all(width: 2),
            ),
            child: Column(
              children: [
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfileSettings(),
                    ),
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Account',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Subscription(),
                    ),
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 15),
                    child: Text(
                      'Subscription',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Notifications(),
                    ),
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 15),
                    child: Text(
                      'Notifications',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Help(),
                    ),
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 15),
                    child: Text(
                      'Help',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
