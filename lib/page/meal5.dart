import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Grilled mackerel'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal5.jpg'),
                height: 170,
                width: 411,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 15),
              child: Text(
                'Grilled mackerel',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 5, left: 17),
              child: Text(
                'Prep: 15 min, Cook: 20 min, Total: 35 min, Servings: 4',
                style: TextStyle(
                  fontSize: 16,
                ),
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
              margin: EdgeInsets.only(left: 16, top: 5),
              padding: EdgeInsets.only(right: 10),
              child: Text(
                '- 2-3 Whole Mackerel about 11/2 - 2 Pounds each \n- Salt and Pepper to taste \n- 3-4 fresh lemons \n- 2 Tablespoons minced garlic \n- 1 -1 1/2 Tablespoons minced ginger \n- 1-2 teaspoons minced basil \n- 2 teaspoons or more Chicken Bouillon Powder or Maggie such as knorr (optional)',
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
              margin: EdgeInsets.only(top: 5, left: 16, bottom: 15),
              padding: EdgeInsets.only(left: 10, right: 25),
              child: Text(
                '1. Run water over fish inside and out. Then use paper towels to dry it up \n\n2. Make three –four diagonal cuts in each side of the fish, all the way right through the bone. Season fish with salt, pepper, and squeeze some lemon over it. Set aside \n\n3. In a small bowl mix all the spices thoroughly until all the spices come together.You may add vegetable oil or water- as desired \n\n4. Thoroughly marinade fish with garlic mixture gently flip them back and forth until coated inside and out. You may let it marinade in the fridge for up to 24hours, if time permits. If not let it marinate for at least 30 minutes and baste and you go \n\n5. When you are ready to grill, wipe down the grill basket with oil towel to prevent fish from sticking on the grill. Discard any marinate that has been used to marinate fish and Lay fish gently on a fish basket.',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 10, left: 25),
              child: Text(
                'Charcoal method',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 5, left: 15, bottom: 15),
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Text(
                '1. If using a charcoal grill, open vents on bottom of grill, add charcoal about ¼ full. Light the barbecue and allow the flames to cool down until the ashes are white with heat \n\n2. Grill Mackerel for about 7 or more minutes per side. Flipping as needed. Towards the last five minutes you may baste with unused remaining marinade or use your best judgment.',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 25, top: 10),
              child: Text(
                'Gas Grill method',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 5, bottom: 10),
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Text(
                '1. If using a gas grill, preheat burners on high, covered, 10 minutes, then reduce heat to moderate \n\n2. Then place fish basket on grill rack. Grill for about 7 or more minutes per side depending on the thickness of fish. Check for doneness by making sure the meat closest to the bone is fully cooked – You may slash with a knife to check \n\n3. When ready remove from grill and transfer to a platter serve with this hot sauce',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(bottom: 15, top: 10),
              child: ElevatedButton(
                onPressed: () {
                  print('button back press meal 5');
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
