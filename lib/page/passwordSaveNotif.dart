import 'package:flutter/material.dart';
import 'package:test_1/page/login.dart';
import 'package:test_1/page/profileSettings.dart';

class PasswordSaveNotif extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/whiteonblack.png'),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                ),
              ),
              height: 200,
              padding: EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Card(
                child: Column(
                  children: [
                    Container(
                      child: Text(
                          'Password change done succesfully!'),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 70),
                      child: ElevatedButton(
                        onPressed: () {
                          print('Redirection to settings button pressed');
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ProfileSettings(),
                            ),
                          );
                        },
                        child: Text('Back to settings'),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.teal)
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
