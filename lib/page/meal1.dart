import 'package:flutter/material.dart';
import 'package:test_1/page/home.dart';

class Meal1 extends StatelessWidget {
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
                child: Image(
                  image: AssetImage('assets/img/meal1.jpg'),
                  height: 170,
                  width: 411,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 15, left: 16),
                child: Text(
                  'Chicken burger',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 5, left: 16),
                child: Text(
                  'Prep: 25 min, Cook: 20 min, Total: 45 min',
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
                margin: EdgeInsets.only(top: 5, left: 25),
                child: Text(
                  '- 1 1/2 lb. ground chicken \n- 3/4 tsp. smoked paprika \n- 1 clove garlic, minced \n- 3 green onions, minced \n- Kosher salt \n- Freshly ground black pepper \n- 2 tbsp. extra-virgin olive oil \n- 4 slices cheddar \n- 4 leaves butterhead lettuce \n- 2 c. coleslaw \n- 1 avocado, thinly sliced \n- 1/4 small red onion, thinly sliced \n- 1 jalapeño, thinly sliced \n- 4 brioche burger buns, split and lightly toasted',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 15, left: 16),
                child: Text(
                  'Instructions',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 15, left: 16),
                padding: EdgeInsets.only(left: 12, right: 12, bottom: 25),
                child: Text(
                  '1. In a large bowl, combine chicken, paprika, garlic, and green onions, and season with salt and pepper. Divide mixture into 4 patties \n\n2. In a large skillet over medium heat, heat oil. Add burger patties and cook, flipping once, until golden and a thermometer inserted into the center registers 165°, 8 to 10 minutes. Top with cheddar, cover, and cook until just melted, 2 minutes. Remove from heat and transfer patties to a plate \n\n3. Stack lettuce, coleslaw, chicken burgers, avocado, red onion, jalapeño, and more coleslaw on top of bottom buns. Close sandwiches with top buns.',
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
                    print('pressed back button meal 1');
                    Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
                      ),
                    );
                  },
                  child: Text('Back'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
