import 'package:flutter/material.dart';
import 'package:test_1/page/login.dart';
import 'package:test_1/page/registerNotification.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage(
                  'assets/img/whiteonblack.png',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter your username',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter your email',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter your password',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Re-enter your password',
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  margin: EdgeInsets.only(top: 50, left: 75),
                  child: ElevatedButton(
                    onPressed: () {
                      print('Cancel button presssed register ');

                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login(),
                        ),
                      );
                    },
                    child: Text('cancel'),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.teal)),
                  ),
                ),
                Container(
                  width: 100,
                  margin: EdgeInsets.only(top: 50, left: 75),
                  child: ElevatedButton(
                    onPressed: () {
                      print('Submit button pressed  ');

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterNotification(),
                        ),
                      );
                    },
                    child: Text('Submit'),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.teal)),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
