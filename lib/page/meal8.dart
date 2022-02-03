import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Chicken & rice'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal8.jpg'),
                width: 411,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 15),
              child: Text(
                'Chicken & rice',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 5),
              child: Text(
                'Prep: 10 min. Cook: 1 h 10 min, Total: 1 h 20 min, Servings: 5',
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
                '- 5 bone in chicken thigh fillets, peel skin OFF \n- 1 onion , chopped (brown, white or yellow) \n- 2 cloves garlic (large) , minced \n- 2 tbsp (30g) butter (or olive oil) \n- 1 1/2 cups (270g) uncooked white rice (Note 3) \n- 1 1/2 cups (375 ml) chicken broth/stock , hot (I microwave) \n- 1 1/4 cups (315 ml) water , hot (tap is fine) \n\n CHICKEN RUB: \n- 1 tsp paprika powder \n- 1 tsp dried thyme \n- 1/2 tsp garlic powder \n- 1/2 tsp onion powder \n- 3/4 tsp salt \n- Black pepper \n\n OPTIONAL GARNISH: \n- Oil spray \n- Fresh thyme leaves or finely chopped parsley',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 16),
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
                '1. Preheat oven to 180°C/350°F. \n\n2. Scatter onion and garlic in a baking dish (about 10 x 15" / 25 x 35 cm), then place butter in the centre. Bake for 15 minutes (check at 12 minutes, mix if some bits are browning too much). \n\n3. Meanwhile, mix together Chicken Rub. Sprinkle on both sides of the chicken. \n\n4. Remove baking dish from the oven. Add rice then mix. \n\n5. Place chicken on rice. Then pour chicken broth and water around the chicken. \n\n6. Cover with foil, then bake for 30 minutes. Remove foil, spray chicken with oil (optional, gives chicken nicer finish), then bake for a further 20 minutes until liquid is absorbed. \n\n7. Stand for 5 minutes, then remove chicken and fluff up rice. Garnish with parsley or thyme if desired, serve and enjoy!',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(top: 10, bottom: 15),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button press meal 8');
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
            )
          ],
        ),
      ),
    );
  }
}
