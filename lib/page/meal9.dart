import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Pyta gyros'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal9.jpg'),
                width: 411,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 15),
              child: Text(
                'Pyta gyros',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 5),
              child: Text(
                'Prep: 20 min, Cook: 6 min, Total: 26 min, Servings: 4-6',
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
              margin: EdgeInsets.only(left: 15, top: 5, bottom: 15),
              padding: EdgeInsets.only(left: 15, right: 25),
              child: Text(
                '- 2 lb / 1 kg chicken thigh fillets , boneless skinless \n\n- MARINADE: \n- 3 large garlic cloves , minced (~ 3 tsp) \n- 1 tbsp white wine vinegar (or red wine or apple cider vinegar) \n- 3 tbsp lemon juice \n- 1 tbsp extra virgin olive oil \n- 3 tbsp Greek yogurt , preferably full fat \n- 1 1/2 tbsp dried oregano \n- 1 tsp salt \n- Black pepper \n\n TZATZIKI: \n- 2 cucumbers (to make about 1/2 - 3/4 cup grated cucumber after squeezing out juice) \n- 1 1/4 cups Greek yoghurt , preferably full fat \n- 1 tbsp lemon juice \n- 1 tbsp extra virgin olive oil (or more if you want richer) \n- 1 garlic clove , minced \n- 1/4 tsp salt \n- Black pepper \n\n SALAD: \n- 3 tomatoes , desseeded and diced \n- 3 cucumbers , diced \n- 1/2 red spanish onion , peeled and finely chopped \n- 1/4 cup fresh parsley leaves (optional) \n- Salt and pepper \n\n TO SERVE \n- 4 to 6 pita breads or flat breads',
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
              margin: EdgeInsets.only(left: 15, top: 5, bottom: 15),
              padding: EdgeInsets.only(left: 15, right: 25),
              child: Text(
                '1. Place the Marinade ingredients in a ziplock bag and massage to mix. Add the chicken into the ziplock bag and massage to cover all the chicken in the Marinade. Marinate for at least 2 hours, preferably 3 hours, ideally 12 hours and no longer than 24 hours. \n\n MAKE THE TZATZIKI: \n1. Cut the cucumber in half lengthwise. Use a teaspoon to scrape the watery seeds out. Coarsely grate the cucumber using a box grater. Then wrap in paper towels or a tea towel and squeeze to remove excess liquid. \n\n2. Place cucumber in a bowl. Add remaining ingredients then mix to combine. Set aside for at least 20 minutes for the flavours to meld. \n\n SALAD: \n1. Combine ingredients in a bowl. \n\n COOK CHICKEN: \n1. Brush the outdoor grill with oil, then preheat on medium high. Or heat 1 tbsp of oil in a fry pan over medium high heat. \n\n2. Remove chicken from Marinade. Cook the chicken for 2 to 3 minutes on each side, until golden brown and cooked through (cooking time depends on size of chicken). \n\n3. Remove the chicken from the grill / fry pan onto a plate. Cover loosely with foil and allow to rest for 5 minutes before serving. \n\n ASSEMBLE GYROS: \n1. If your chicken thighs are large, you may need to cut them. Mine were small. \n\n2. Get a pita bread or flatbread (preferably warmed) and place it on a piece of parchment (baking) paper (or you could use foil). Place some Salad down the middle of the bread, then top with chicken and Tzatziki. \n\n3. Roll the wrap up, enclosing it with the parchment paper. Twist the end with the excess parchment paper to secure it and cut if desired. \n\n4. I prefer to lay everything out on a table and let everyone help themselves.',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(top: 10, bottom: 15),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button press meal 9');
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
