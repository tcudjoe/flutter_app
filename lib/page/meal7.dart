import 'package:flutter/material.dart';
import 'package:test_1/page/meals.dart';

class Meal7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Turkey'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/img/meal7.jpg'),
                width: 411,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 15),
              child: Text(
                'Turkey',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 5),
              child: Text(
                'Prep: 20 min, Cook: 3 h 30 min, Total: 3 h 50 min, Servings: 16',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 15),
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
                '- 1 12-20 pound turkey \n- 1 onion , peeled and quartered \n- 1 lemon , quartered \n- 1 apple (your favorite kind), quartered \n- 0.75 ounce container fresh rosemary * \n- 0.75 ounce container fresh thyme * \n- 0.75 ounce container fresh sage * \n\n For the herb butter: \n- 1 cup unsalted butter , softened \n- 1 teaspoon salt \n- 1/2 teaspoon freshly ground black pepper \n- 6-8 cloves garlic , minced \n- fresh chopped herbs',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 16, top: 15),
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
                '1. If the turkey is frozen: Thaw in the fridge, 24 hours for every 5 pounds of Turkey. I like to give myself 1 extra day, just to be safe. \n\n2. Remove the thawed turkey from the fridge 1 hour before roasting, to let it come to room temperature. \n\n3. Adjust your oven rack so the turkey will sit in the center of the oven. Preheat oven to 325 degrees F. \n\n4. Make the herb butter by combining room temperature butter, minced garlic, salt, pepper, one tablespoon fresh chopped rosemary, one tablespoon fresh chopped thyme, and half a tablespoon of fresh chopped sage. (You’ll use the remaining fresh herbs for stuffing inside the cavity of the turkey) \n\n5. Remove turkey from packaging and remove the neck and giblets from the inside the cavities of the bird. (Reserve them for gravy, if you want, or discard them). Pat the turkey very dry with paper towels. \n\n6. Season the cavity of the turkey with salt and pepper. Stuff it with the quartered lemon, onion and apple and leftover herbs. \n\n7. Use your fingers to loosen and lift the skin above the breasts (on the top of the turkey) and smooth a few tablespoons of the herb butter underneath. \n\n8. Tuck the wings of the turkey underneath the turkey and set the turkey on a roasting rack inside a roasting pan*. \n\n9. Microwave the remaining herb butter mixture for 30 seconds (it doesn’t need to be completely melted--just really softened). Use a basting brush to brush the remaining herb butter all over the outside of the turkey, legs and wings. \n\n10. Roast at 325 degrees F for about 13-15 minutes per pound, or until internal temperature (inserted on middle of thigh and breast) reaches about 165 degrees. \n\n11. (I remove the turkey from the oven once it reaches 160 degrees. Then, I tent it with foil, and let it rest on the counter. It will continue cooking under the foil, to reach 165 degrees F.) \n\n12. ***Check the turkey about halfway through cooking, and once the skin gets golden brown, cover the top of the turkey with tinfoil, to protect the breast meat from overcooking. Alternately, you could start cooking the turkey with it tented in foil, then during the last hour or so of cooking you can take the foil off to let the turkey brown. \n\n13. Allow turkey to rest for 20-30 minutes before carving. \n\n14. Reserve any drippings and juice remaining in your roasting pan to make turkey gravy.',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(top: 10, bottom: 15),
              child: ElevatedButton(
                onPressed: () {
                  print('Back button pressed meal 7');
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
