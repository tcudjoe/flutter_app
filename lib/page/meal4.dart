import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Risotto'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal4.jpg'),
                height: 170,
                width: 411,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 12, top: 25),
              child: Text(
                'Risotto',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 14, top: 3),
              child: Text(
                'Prep: 20 min, Cook: 30 min, Total: 50 min, Serving: 6',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 25),
              child: Text(
                'Ingredients',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 3),
              child: Text(
                '-6 cups chicken broth, divided \n- 3 tablespoons olive oil, divided \n- 1 pound portobello mushrooms, thinly sliced \n- 1 pound white mushrooms, thinly sliced \n- 2 shallots, diced \n- 1 ½ cups Arborio rice \n- ½ cup dry white wine \n- sea salt to taste \n- freshly ground black pepper to taste \n- 3 tablespoons finely chopped chives \n- 4 tablespoons butter \n- ⅓ cup freshly grated Parmesan cheese',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 16),
              child: Text(
                'Instructions',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, top: 3, bottom: 25),
              padding: EdgeInsets.only(left: 10, right: 26),
              child: Text(
                '1. In a saucepan, warm the broth over low heat \n\n2. Warm 2 tablespoons olive oil in a large saucepan over medium-high heat. Stir in the mushrooms, and cook until soft, about 3 minutes. Remove mushrooms and their liquid, and set aside \n\n3. Add 1 tablespoon olive oil to skillet, and stir in the shallots. Cook 1 minute. Add rice, stirring to coat with oil, about 2 minutes. When the rice has taken on a pale, golden color, pour in wine, stirring constantly until the wine is fully absorbed. Add 1/2 cup broth to the rice, and stir until the broth is absorbed. Continue adding broth 1/2 cup at a time, stirring continuously, until the liquid is absorbed and the rice is al dente, about 15 to 20 minutes \n\n4. Remove from heat, and stir in mushrooms with their liquid, butter, chives, and parmesan. Season with salt and pepper to taste.',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Back button meal 4 pressed');
                Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Meals(),
                  ),
                );
              },
              child: Text('back'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
