import 'package:flutter/material.dart';
import 'package:test_1/page/login.dart';
import 'package:test_1/page/settings.dart';
import 'package:test_1/page/subscription.dart';

class CancelSubscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Card(
                  margin: EdgeInsets.only(top: 300, left: 30),
                  color: Colors.grey[400],
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          'Are you sure you want to cancel your subscription?',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 110, top: 20),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 30),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Subscription(),
                          ),
                        );
                      },
                      child: Text('Back'),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.teal)),
                    ),
                  ),
                  Container(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Login(),
                          ),
                        );
                      },
                      child: Text('Proceed'),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.teal)),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
