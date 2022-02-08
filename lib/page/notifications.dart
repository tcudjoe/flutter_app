import 'package:flutter/material.dart';
import 'package:flutter/src/material/switch_list_tile.dart';
import 'package:test_1/page/settings.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Center(
          child: Text('Notifications'),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(25),
            margin: EdgeInsets.all(25),
            width: 300,
            height: 550,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              border: Border.all(width: 2),
            ),
            child: Column(
              children: [
                Container(
                  child: SwitchListTile(
                    value: false,
                    onChanged: (bool value) =>
                        print(value ? 'Switch is on' : 'Switch is OFF'),
                    title: new Text('Nieuwe gerechten'),
                  ),
                ),
                Container(
                  child: SwitchListTile(
                    value: true,
                    onChanged: (bool value) =>
                        print(value ? 'Switch is on' : 'Switch is OFF'),
                    title: new Text('Wekelijkse meldingen'),
                  ),
                ),
                Container(
                  child: SwitchListTile(
                    value: true,
                    onChanged: (bool value) =>
                        print(value ? 'Switch is on' : 'Switch is OFF'),
                    title: new Text('dagelijkse gerechten'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 280),
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      print('Back button pressed notifications');
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Settings(),
                        ),
                      );
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
        ),
      ),
    );
  }
}
