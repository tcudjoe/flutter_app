import 'package:flutter/material.dart';
import 'package:test_1/page/home.dart';
import 'package:test_1/page/meal1.dart';
import 'package:test_1/page/meal2.dart';
import 'package:test_1/page/meal3.dart';
import 'package:test_1/page/meal4.dart';
import 'package:test_1/page/meal5.dart';
import 'package:test_1/page/meal6.dart';
import 'package:test_1/page/meal7.dart';
import 'package:test_1/page/meal8.dart';
import 'package:test_1/page/meal9.dart';
import 'package:test_1/page/meal10.dart';
import 'package:test_1/page/meal11.dart';
import 'package:test_1/page/meal12.dart';

class Meals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Thuisgemaakt'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.grey[400],
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      child: GestureDetector(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Meal1(),
                          ),
                        ),
                        child: Card(
                          margin: EdgeInsets.all(15),
                          shadowColor: Colors.cyan[400],
                          elevation: 7,
                          clipBehavior: Clip.antiAlias,
                          color: Colors.grey[400],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Image(
                                image: AssetImage(
                                  'assets/img/meal1.jpg',
                                ),
                                height: 170,
                                width: 175,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Chicken burger',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 20),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal2(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal2.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Jollof rice',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal3(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal3.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Champignon soup',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal4(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal4.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Risotto',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal5(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal5.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Grilled makerel',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal6(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal6.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Steak & greens',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal7(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal7.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Turkey',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal8(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal8.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Chicken & rice',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal9(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal9.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Pyta Gyros',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal10(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal10.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Grilled veggies salad',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal11(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal11.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'Seafood Paella',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Meal12(),
                        ),
                      ),
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shadowColor: Colors.cyan[400],
                        elevation: 7,
                        clipBehavior: Clip.antiAlias,
                        color: Colors.grey[400],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/img/meal12.jpg',
                              ),
                              height: 170,
                              width: 175,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 16,
                              right: 16,
                              left: 16,
                              child: Text(
                                'French onion soup',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(bottom: 10, top: 10),
              child: ButtonTheme(
                minWidth: 380,
                child: ElevatedButton(
                  onPressed: () {
                    print('View all back button pressed');
                    Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
                      ),
                    );
                  },
                  child: Text('Back'),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.teal),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
