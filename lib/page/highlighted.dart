import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_1/page/home.dart';


class Highlighted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Highlighted'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/highlighted.jpg'),
                height: 170,
                width: 411,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'Garlic butter chicken & asparagus',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5),
              child: Text(
                'Prep: 10 min, Cook: 20 min, Total: 30 min, Servings: 4',
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
              margin: EdgeInsets.only(left: 15, top: 5),
              padding: EdgeInsets.only(left: 15, right: 25),
              child: Text(
                '- 2 bunch of asparagus, rinsed and trimmed, \n- 1/2 cup butter, softened \n- 1 teaspoon olive oil \n- 2 teaspoons minced garlic \n- 1 teaspoon Italian seasoning or Herbes de Provence \n- 1 tablespoon hot sauce, optional (we used Sriracha) \n- 1/2 cup (125ml) low-sodium chicken broth \n- Juice of 1/2 lemon \n- 1 tablespoon minced parsley \n- Crushed red chili pepper flakes, optional \n- Slices of lemon, for garnish \n\nFor the chicken seasoning: \n- 1 teaspoon salt \n- 1 teaspoon fresh cracked black pepper \n- 2 teaspoons onion powder',
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
                '1. To prepare the chicken bites recipe and asparagus in garlic butter sauce: Start to slice chicken breasts into bite-sized chunks and season with salt, pepper, and onion powder. Let sit in a shallow plate while you prepare the asparagus. \n\n2. Wash and trim the ends of the asparagus, then blanch them in boiling water for 2 minutes, then soak in ice water to stop the cooking asparagus. This way, asparagus will cook faster and evenly in the skillet. You can skip this step if you have skinny asparagus. Drain and set aside. \n\n3. Heat half butter and olive oil in a large cast-iron skillet over medium-low heat. Gently stir-fry the chicken bites on all sides until golden brown. Lower the temperature, add one teaspoon minced garlic and Italian seasoning and stir and cook with chicken bites until fragrant. Remove the chicken bites from the skillet and set aside to a plate. You might have to work in batches to avoid crowding the pan and have steamed chicken bites instead of brown. \n\n4. In the same skillet over medium-high, add minced garlic then deglaze with chicken broth (or wine). Bring to a simmer and allow to reduce to half the volume. Add remaining butter, lemon juice, hot sauce, parsley. Give a quick stir to combine. \n\n5. Add the blanched asparagus and toss for 2 minutes to cook it up. Add the sauteed chicken bites back to the pan and stir for another minute to reheat. Garnish the chicken and asparagus with more parsley, crushed chili pepper, and lemon slices and serve your garlic butter chicken bites and asparagus immediately. Enjoy!',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(top: 10, bottom: 15),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
                      ));
                },
                child: Text('Back'),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.teal)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
