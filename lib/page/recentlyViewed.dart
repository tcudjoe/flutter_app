import 'package:flutter/material.dart';
import 'package:test_1/page/home.dart';

class RecentlyViewed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text(
            'Garlic parsley pasta',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/lastviewed.jpg'),
                width: 411,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'Garlic parsley pasta',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5),
              child: Text(
                'Prep: 10 min, Cook: 20 min, Total: 30, Servings: 5-6',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, top: 15),
              alignment: Alignment.topLeft,
              child: Text(
                'Ingredients',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5),
              padding: EdgeInsets.only(left: 15, right: 25),
              child: Text(
                '- 8 oz campanelle or corkscrew pasta \n- 3 Tbsp olive oil \n- 1 or 2 clove garlic, minced \n- 1/4 cup chopped fresh parsley \n- 1/4 tsp salt \n- 1/8 tsp red pepper flakes \n- 1/8 tsp black pepper',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'Instructions',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5),
              padding: EdgeInsets.only(left: 15, right: 25),
              child: Text(
                '1. Cook pasta using package directions; drain well. \n\n2. Heat olive oil in a small saucepan over medium heat. Cook garlic in hot olive oil until golden, about 3 minutes. \n\n3. Add the parsley, salt, red pepper flakes, and black pepper to the saucepan. Cook, stirring continually, for 3 minutes. \n\n4. Combine pasta and garlic mixture in a large bowl and toss to mix well. Serve warm. \n\n5. TIP: You could add bacon or pancetta to this delcious pasta as well.',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(bottom: 15, top: 25),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button pressed recently viewed');
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
            )
          ],
        ),
      ),
    );
  }
}
