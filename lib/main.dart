import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EasyCloud'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('Assets/93aa442b744a965ca0a2d21efc8560ef.jpg'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('Assets/d31b3ee013f9f6b692f359d2478bb802.jpg'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('Assets/f03de1a604d540a1a6e9c03a0d4274ee.jpg'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                    'Assets/Game-PS4-Advanced-Suit-Costume-Halloween-3D-printed-Cosplay-Flexible-JumpSuit-For-Kid-Adult-Men.jpg_q50.jpg'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
