import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Grilled veggies salad'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal10.jpg'),
                width: 411,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 15),
              child: Text(
                'Grilled greens salad',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5),
              padding: EdgeInsets.only(right: 10),
              child: Text(
                'Prep: 20 min, Cook: 10 min, Total: 30 min, Servings: 4-6.',
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
                '- 2 tablespoons avocado oil \n- 1 bunch asparagus, woody ends trimmed \n- 1 medium bell pepper, sliced into 4–5 flat planks \n- 1 medium zucchini, ends trimmed & quartered lengthwise \n- 1 large sweet or red onion, peeled & quartered lengthwise with ends in tact \n- 8 ounces cremini or button mushrooms, skewered for grilling \n- 8 ounces grape or cherry tomatoes, skewered for grilling \n- 6 ounces spring mix or greens of choice \n- optional: 4 ounces crumbled goat cheese or feta \n- kosher salt & ground black pepper, to season \n\nFOR THE LEMON BASIL VINAIGRETTE: \n- 2 cups packed basil leaves & tender stems \n- 2 lemons, zested & juiced \n- 1/2 small shallot, peeled & roughly chopped (about 1/4 cup roughly chopped) \n- 1 clove garlic \n- 1 tablespoon champagne vinegar \n- 1/2 cup extra virgin olive oil \n- kosher salt & ground black pepper, to season',
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
                '1. Prepare your grill for medium-high direct heat grilling, about 450-500 degrees F.Weber Genesis II grill on a deck, preheated to medium high heat for grilling BBQ chicken & veggies. \n\n2. Prepare the vegetables for the grill: Prep asparagus, bell pepper, zucchini, onion, mushrooms & tomatoes as described above. Place vegetables on a large plate or small baking sheet. Drizzle avocado oil over top, tossing to coat evenly. Generously season with kosher salt & ground black pepper. (Be sure to check out this A-Z Grilled Veggie Guide for veggie-specific prep tips!)Chopped grilled vegetable salad with lemon basil vinaigrette ingredients arranged on a white surface – asparagus, mushrooms, zucchini, bell peppers, onion, basil, lemon zest & juice, vinegar, garlic, shallot, extra virgin olive oil, kosher salt, & ground black pepper. \n\n3. Prep the lemon basil vinaigrette: Add basil, lemon zest & juice, shallot, garlic, champagne vinegar, & olive oil to jar of a high-speed blender. Season with 1 teaspoon kosher salt & ground black pepper as desired. Blend until vinaigrette is emulsified & as smooth as you’d like. Taste & adjust seasoning as desired – season with additional salt to taste, drizzle in a little extra vinegar for a tangier vinaigrette, splash in a few tablespoons of water for a thinner vinaigrette, etc. Set aside or store in an airtight container in the refrigerator for up to 1 week.Lemon basil vinaigrette ingredients blended in a Personal Zwilling Enfinigy Blender – basil leaves, lemon zested & juiced, champagne vinegar, garlic, shallot, olive oil, water, kosher salt, & ground black pepper. The blender jar. blender top, & blender motor base sit atop a white surface. A small white speckled ceramic bowl filled with basil, a small glass jar filled with crushed red pepper flakes, and a small pinch bowl with kosher salt surround the blender jar. \n\n4. Grill the vegetables: Place the seasoned vegetables directly on the grill grates. For long, thin vegetables & skewers, like asparagus & zucchini, it’s best to place them on the grill such that they’re positioned perpendicular to the grill grates, which prevents them from slipping through as they grill or as you handle them. Grill vegetables until as softened & charred as desired. Tomatoes will grill in about 2 minutes per side. Asparagus, bell pepper, zucchini, & mushroom skewers will grill in 3-4 minutes per side. Onions will grill in 4-5 minutes per side. (Be sure to check out this A-Z Grilled Veggie Guide for veggie-specific grilling tips!)A straight on shot of a variety of grilled veggies including grilled asparagus, grilled zucchini, grilled onion, grilled bell peppers, grilled cherry tomatoes on skewers, & grilled mushrooms on skewers ​are being grilled on gas grill grates. Many of the veggies have grill marks on them after being flipped to the other side \n\n5. Chop & toss the grilled vegetable salad! Once grilled vegetables are cool enough to handle, use a chef’s knife to chop into uniform bite-sized pieces. Add the chopped vegetables to a large bowl with salad greens & cheese, if using. Pour the lemon basil vinaigrette over top. Toss to combine. Serve warm, cold, or at room temperature. Enjoy!',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(bottom: 15, top: 10),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button pressed meal 10');
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
            ),
          ],
        ),
      ),
    );
  }
}
