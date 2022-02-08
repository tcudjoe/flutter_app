import 'package:flutter/material.dart';
import 'package:test_1/page/cancelSubscription.dart';

class Subscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Subscription'),
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
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Text(
                    'Subscription type: Premium ',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 400),
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CancelSubscription(),
                        ),
                      ),
                    },
                    child: Text(
                      'Cancel subscription',
                      style: TextStyle(color: Colors.red[700], fontSize: 18),
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
