import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Steak & greens'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal6.jpg'),
                height: 170,
                width: 411,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 15),
              child: Text(
                'Steak & greens',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 5, left: 16),
              child: Text(
                'Prep: 15 min, Cook: 25, Total: 40 min, Servings: 2',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 15, left: 16),
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
                '- 2 boneless strip steaks, or shell steaks, about 1-inch (2 cm) thick \n- salt, to taste \n- pepper, to taste \n- 3 tablespoons canola oil \n- 1 bunch asparagus',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 15),
              child: Text(
                'Instructions',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5, bottom: 15),
              padding: EdgeInsets.only(left: 15, right: 25),
              child: Text(
                '1. Season the steaks on all sides with the salt and pepper \n\n2. Heat oil in a pan or a skillet over high heat until smoking \n\n3. Sear the steaks for about a minute to a minute and a half on each side, depending on the thickness of your steak for medium-rare. If you would like your steak rarer or more well-done, cook your steak shorter or longer accordingly \n\n4. In the same pan, cook the asparagus with salt and pepper until tender but still slightly crunchy. Remove from heat. \n\n5. After the steaks have rested for about 5 minutes, slice, then serve with the asparagus! \n\n6. Enjoy!',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(bottom: 15, top: 10),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button pressed meal 6');
                  Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Meals(),
                    ),
                  );
                },
                child: Text('Back'),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.teal)
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
