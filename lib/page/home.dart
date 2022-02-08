import 'package:flutter/material.dart';
import 'package:test_1/page/highlighted.dart';
import 'package:test_1/page/meals.dart';
import 'package:test_1/page/meal1.dart';
import 'package:test_1/page/meal2.dart';
import 'package:test_1/page/recentlyViewed.dart';
import 'package:test_1/page/settings.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],

        title: Center(
          child: Text('Thuisgemaakt'),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              onPressed: () {
                print('Setting button pressed');
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Settings(),),
                );
              }),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.grey[400],
              child: Center(
                child: GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Highlighted(),
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
                            'assets/img/highlighted.jpg',
                          ),
                          height: 170,
                          width: 380,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          bottom: 16,
                          right: 16,
                          left: 16,
                          child: Text(
                            'Highlighted',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 3.0,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ],),
                          ),
                        ),
                      ],
                    ),
                  ),
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
                                    fontSize: 16,
                                  shadows: <Shadow>[
                                    Shadow(
                                      offset: Offset(2.0, 2.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],),
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
                                    fontSize: 16,
                                  shadows: <Shadow>[
                                    Shadow(
                                      offset: Offset(2.0, 2.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],),
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
              child: ElevatedButton(
                onPressed: () {
                  print('View all button pressed');
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Meals(),
                    ),
                  );
                },
                child: Text('View all'),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.teal),
                ),
              ),
            ),
            Container(
              color: Colors.grey[400],
              child: Center(
                child: GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RecentlyViewed(),
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
                            'assets/img/lastviewed.jpg',
                          ),
                          height: 170,
                          width: 380,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          bottom: 16,
                          right: 16,
                          left: 16,
                          child: Text(
                            'Last viewed',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 3.0,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ],),
                          ),
                        )
                      ],
                    ),
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
