import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Highlighted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Highlighted'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/highlighted.jpg'),
                height: 170,
                width: 411,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'Garlic butter chicken & asparagus',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5),
              child: Text(
                'Prep: 10 min, Cook: 20 min, Total: 30 min, Servings: 4',
                style: TextStyle(
                  fontSize: 16
                ),
              ),
            ),
            Container(
              child: Text(
                '',
                style: TextStyle(
                  
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
