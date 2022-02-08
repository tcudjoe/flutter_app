import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(child: Text('French onion soup'),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal12.jpg'),
                width: 411,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'French onion soup',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5),
              child: Text(
                'Prep: 10 min, Cook:1h 10 min, Total: 1h 20 min, Servings: 4-6',
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
                '- 6 large red or yellow onions (about 3 pounds), peeled and thinly sliced root to stem (see How to Slice an Onion), about 10 cups of sliced onions total \n- 4 tablespoons extra virgin olive oil \n- 2 tablespoons butter \n- 1 teaspoon sugar \n- Kosher salt \n- 2 cloves garlic, minced \n- 8 cups beef stock, chicken stock, or a combination of the two (traditionally the soup is made with beef stock) \n- 1/2 cup dry vermouth or dry white wine \n- 2 bay leaves \n- 1 tablespoon fresh thyme leaves (can also use a few sprigs of fresh thyme) OR 1/2 teaspoon dried thyme (more to taste) \n- 1/2 teaspoon freshly ground black pepper \n- 2 tablespoons brandy (optional) \n- 8 slices (1 inch thick) French bread or baguette \n- 1 1/2 cups grated Gruyere \n- Sprinkling of Parmesan',
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
                '1. Caramelize the onions: \nIn a 5 to 6 quart thick-bottomed pot, heat 3 tablespoons of olive oil on medium heat. Add the onions and toss to coat with the olive oil. \nCook the onions, stirring often, until they have softened, about 15 to 20 minutes. \nIncrease the heat to medium high. Add the remaining tablespoon of olive oil and the butter and cook, stirring often, until the onions start to brown, about 15 more minutes. \nSprinkle with sugar (to help with the caramelization) and 1 teaspoon of salt. Continue to cook until the onions are well browned, about 10 to 15 more minutes. \nAdd the minced garlic and cook for a minute more. \n\n2. Deglaze the pot with vermouth or wine: \nAdd the wine or vermouth to the pot and scrape up the browned bits on the bottom and sides of the pot, deglazing the pot as you go. \n\n3. Add the stock, bay leaves, and thyme: \nAdd the stock, bay leaves, and thyme. Bring to a simmer, cover the pot and lower the heat to maintain a low simmer. Cook for about 30 minutes. \n Season to taste with more salt and add freshly ground black pepper. Discard the bay leaves. Add brandy if using. \n\n4. Toast the French bread slices: \nWhile the soup is simmering, line a sheet pan with parchment paper or foil and preheat the oven to 450°F with a rack in the upper third of the oven. \nBrush both sides of the French bread or baguette slices lightly with olive oil (you\'ll end up using about a tablespoon and a half of olive oil for this). \nPut in the oven and toast until lightly browned, about 5 to 7 minutes. Remove from oven. \n Turn the toasts over and sprinkle with the grated Gruyere cheese and Parmesan. Return to oven when it\'s close to serving time and bake until the cheese is bubbly and lightly browned. \n\n5. Serve: \nTo serve, ladle soup into a bowl and transfer one cheesy toast onto the top of each bowl of soup. \nAlternatively, you can use individual oven-proof bowls or one large casserole dish. Ladle the soup into the bowls or casserole dish. Cover with the toast and sprinkle with cheese. Put into the broiler for 10 minutes at 350° F, or until the cheese bubbles and is slightly browned.',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(top: 10, bottom: 15),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button pressed meal 12');
                  Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Meals(),
                      ));
                },
                child: Text('Back'),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.teal)
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
