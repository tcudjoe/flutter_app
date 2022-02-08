import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
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
              child: Image(
                image: AssetImage('assets/img/meal3.jpg'),
                height: 170,
                width: 411,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 25, left: 12),
              child: Text(
                'Champignon soup',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 1, left: 16),
              child: Text(
                'Prep: 15 min, Cook: 30 min, Total: 45 min.',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 15, left: 16),
              child: Text(
                'Ingredienten',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 25, top: 5),
              child: Text(
                '- 4 tbs butter \n- 1 tbs oil \n- 2 onions diced \n- 4 cloves garlic minced \n- 1.5 pounds fresh brown mushrooms sliced \n- 4 tsp chopped thyme \n- 0.5 cup Marsala wine (any dry red or white win) \n- 6 tbs all purpose flour \n- 4 cups low sodium chicken broth or stock \n- 1-2 tsp salt adjust to taste \n- 1 tsp cracked pepper adjust taste \n- 2 beef bouillon cubes, crumbled \n- 1 cup heavy cream \n- chopped fresh parsley and thyme to serve ',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 15, left: 16),
              child: Text(
                'Instructies',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 5, left: 16),
              padding: EdgeInsets.only(left: 12, right: 12, bottom: 30),
              child: Text(
                '1. Heat butter and oil in a large pot over medium-high heat until melted. Sauté onion for 2 to 3 minutes until softened. Cook garlic until fragrant, about 1 minute \n\n2. Add mushrooms and 2 teaspoons thyme, cook for 5 minutes. Pour in wine and allow to cook for 3 minutes \n\n3. Sprinkle mushrooms with flour, mix well and cook for 2 minutes. Add stock, mix again and bring to a boil. Reduce heat to low-medium heat, season with salt, pepper and crumbled bouillon cubes \n\n4. Cover and allow to simmer for 10-15 minutes, while occasionally stirring, until thickened \n\n5. Reduce heat to low, stir in cream or half and half. Allow to gently simmer (do not boil). Adjust salt and pepper to your taste. \n\n6. Mix in parsley and remaining thyme. Serve warm.',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(bottom: 20, top: 10),
              child: ElevatedButton(
                onPressed: () {
                  print('back button pressed meal 3');
                  Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Meals(),
                    ),
                  );
                },
                child: Text('Back'),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
