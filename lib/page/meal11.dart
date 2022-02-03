import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Text('Seafood Paella'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal11.jpg'),
                width: 411,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'Seafood Paella',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5),
              child: Text(
                'Prep: 30 min, Cook: 35 min, Total: 65 min, Servings: 6',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'Ingredients',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5, bottom: 10),
              padding: EdgeInsets.only(left: 15, right: 25),
              child: Text(
                '- 4 1/2 cups chicken stock \n- 1/2 teaspoon saffron threads, crumbled and then loosely measured \n- 1/4 teaspoon salt \n- 3 tablespoons olive oil \n- 1/2 yellow onion, finely chopped \n- 1/2 red bell pepper, finely chopped \n- 3 cloves garlic, finely chopped \n- 6 ounces mild dried chorizo sausage, sliced into thin half-moons \n- 3 cups short-grain rice, such as Spanish Bomba rice or Italian Arborio \n- 1 (14-ounce) can fire-roasted diced tomatoes \n- 1 cup frozen green peas \n- 1 pound large (21-24 per pound) shrimp, peeled and deveined, with tails left on \n- 1 pound mussels, rinsed and scrubbed \n- 1 pound littleneck clams, rinsed and scrubbed \n- 1/4 cup chopped parsley, for garnish',
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
              margin: EdgeInsets.only(left: 15, top: 5, bottom: 10),
              padding: EdgeInsets.only(left: 15, right: 25),
              child: Text(
                '1. Preheat the grill: \nHeat a gas grill to medium-high heat (375oF), or light a charcoal grill and let burn until the charcoal is covered with gray ash. \n\n2. Steep the saffron: \nIn a saucepan over medium heat, bring the stock to a boil. Add the saffron and salt. Turn off the heat and let the saffron steep for at least 15 minutes. Taste and add more salt, if needed. \n\n3. Cook the sofrito base: \nIn a 12- to 14-inch stainless steel skillet or cast iron pan, heat the oil over medium heat on top of the stove. Add the onion and red pepper, and cook for 5 to 7 minutes, or until the onion is translucent. Stir in the garlic and chorizo. \n\n4. Assemble the ingredients by the grill: \nOn a table next to the grill, set the skillet with the sofrito, the rice, tomatoes, infused stock, salt, peas, shrimp, mussels, and clams. \n\n5. Begin cooking the paella: \nSet the skillet with the sofrito on the grill. Add the rice, and cook, stirring often, for 4 to 5 minutes, or until the rice is coated with oil and lightly toasted. Stir in the stock, tomatoes, and peas. Taste for seasoning and add more salt, if you like. \nSpread the rice evenly over the bottom of the pan. Close the grill cover and simmer the rice without stirring for 15 minutes, or until the rice absorbs most of the stock. If the mixture looks dry, pour about 1 cup of hot water over it, but do not stir. \n\n6. Add the seafood: \nNestle the mussels and clams into the rice with the hinge sides up so they release their juices into the rice. Arrange the shrimp around the shellfish. \nCover the pan with foil, close the grill and cook for 6 to 10 minutes longer (depending on the heat of your grill), or until the rice and shrimp are both cooked through and the mussels and clams are open. (Discard any shellfish that remain tightly shut once everything else is cooked.) \n\n7. Check to see if the bottom is browned: \nSlip a spatula under the rice and check to see if you have achieved the elusive golden brown socarrat. If not, set the pan over the heat, uncovered, for a few minutes to lightly caramelize the bottom. \nSprinkle with parsley and bring the whole pan to the table for serving.',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(bottom: 15, top: 10),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button pressed meal 11');
                  Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Meals(),
                      ));
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
