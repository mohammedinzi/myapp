import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
         Expanded(child: Image.asset('Assets/d31b3ee013f9f6b692f359d2478bb802.jpg'),
         flex: 3
         ),

        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('1')
              ),
        ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text('2'),
            ),
          ),
          Expanded(
            flex:1,
            child: Container(
              color: Colors.red[400],
              padding: EdgeInsets.all(30.0),
              child: Text('3'),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
