import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal2 extends StatelessWidget {
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
                image: AssetImage('assets/img/meal2.jpg'),
                height: 170,
                width: 411,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 15, left: 16),
              child: Text(
                'Jollof rice',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 5, left: 16),
              child: Text(
                'Prep: 30 min, Cook: 1 h 30 min, Total: 2 h',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 15, left: 16),
                child: Text(
                  'Ingredients',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 25, right: 25),
              margin: EdgeInsets.only(top: 3, bottom: 15),
              child: Text(
                '- 1/3 cup oil (vegetable/canola/coconut, not olive oil) \n- 6 medium-sized fresh plum/Roma tomatoes, chopped, OR a 400-gram tin of tomatoes \n- 6 fresh, red poblano peppers (or 4 large red bell peppers), seeds discarded \n- 3 medium-sized red onions (1 sliced thinly, 2 roughly chopped), divided \n- 1/2 to 1 hot pepper, or to taste (yellow Scotch bonnets are my favourite) \n- 3 tablespoons tomato paste \n- 2 teaspoons (Caribbean/Jamaican-style) curry powder \n- 1 teaspoon dried thyme \n- 2 dried bay leaves \n- 5 to 6 cups stock (vegetable, chicken, or beef) or water, divided \n- 2 teaspoons unsalted butter (optional), divided \n- 4 cups uncooked converted long-grain rice or golden sella basmati, rinsed \n- Salt, to taste \n- Black and white pepper, to taste \n- Extra: sliced onions, tomatoes',
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
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 15, left: 16, bottom: 15),
              padding: EdgeInsets.only(left: 16, right: 25),
              child: Text(
                '1. In a blender, combine tomatoes, red poblano (or bell) peppers, chopped onions, and Scotch bonnets with 2 cups of stock, blend till smooth, about a minute or two. You should have roughly 6 cups of blended mix. Pour into a large pot/pan and bring to the boil then turn down and let simmer, covered for 10 - 12 minutes \n\n2. In a large pan, heat oil and add the sliced onions. Season with a pinch of salt, stir-fry for 2 to 3 minutes, then add the bay leaves, curry powder and dried thyme and a pinch of black pepper for 3 - 4 minutes on medium heat. Then add the tomato paste - stir for another 2 minutes. Add the reduced tomato-pepper-Scotch bonnet mixture, stir, and set on medium heat for 10 to 12 minutes till reduced by half, with the lid on. This is the stew that will define the pot. \n\n3. Add 4 cups of the stock to the cooked tomato sauce and bring it to boil for 1 - 2 minutes. \n\n4. Add the rinsed rice and butter, stir, cover with a double piece of foil/baking or parchment paper and put a lid on the pan—this will seal in the steam and lock in the flavour. Turn down the heat and cook on low for 30 minutes. \n\n5. Stir rice—taste and adjust as required. \n\n6. If you like, add sliced onions, fresh tomatoes and the 2nd teaspoon of butter and stir through. \n\n7. To make Party Rice, you\'ll need one more step. Now Party Rice is essentially Smoky Jollof Rice, traditionally cooked over an open fire. However, you can achieve the same results on the stove top. Here\'s how: Once the rice is cooked, turn up the heat with the lid on and leave to "burn" for 3 to 5 minutes. You\'ll hear the rice crackle and snap and it will smell toasted. Turn off the heat and leave with the lid on to "rest" till ready to serve. The longer the lid stays on, the smokier. Let the party begin!',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(bottom: 15, top: 10),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button meal 2 pressed');
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
