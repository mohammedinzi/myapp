import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/bgimage.dart';
import 'package:myapp/drawer.dart';

void main() => runApp(MaterialApp(
  home:Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Easy Cloud'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Column(
          children: <Widget>[
            BgImage()
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
