import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/spider_image.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SpiderImage('Assets/d31b3ee013f9f6b692f359d2478bb802.jpg'),
          SpiderImage('Assets/93aa442b744a965ca0a2d21efc8560ef.jpg'),
          SpiderImage('Assets/d31b3ee013f9f6b692f359d2478bb802.jpg'),
          SpiderImage('Assets/93aa442b744a965ca0a2d21efc8560ef.jpg'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
        backgroundColor: Colors.red[400],
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text('EasyCloud'),
      centerTitle: true,
      backgroundColor: Colors.red[400],
    );
  }
}
