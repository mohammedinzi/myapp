import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home()
));


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
         Expanded(child: Image.asset('Assets/93aa442b744a965ca0a2d21efc8560ef.jpg'),
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
        child: Icon(Icons.edit),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
