import 'package:flutter/material.dart';
import 'package:test_1/page/login.dart';

class RegisterNotification extends StatelessWidget {
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
                          'Thank you for registering! \nYou are now being redirected to the login page'),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 70),
                      child: ElevatedButton(
                        onPressed: () {
                          print('Redirection to login button pressed');
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Login(),
                            ),
                          );
                        },
                        child: Text('Back to login'),
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
