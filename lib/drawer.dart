import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('User'),
               accountEmail: Text('User@easycloud'),
               currentAccountPicture: CircleAvatar(
                 backgroundImage: NetworkImage('https://images.unsplash.com/photo-1592009309602-1dde752490ae?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
                 ),
               ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[

                        Icon(Icons.person),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('Account', style: TextStyle(
                              fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ],
                    ),
                    Icon(Icons.edit),
                  ],
                ),
                onTap: () {

                },
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[

                        Icon(Icons.email),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('Email', style: TextStyle(
                              fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ],
                    ),
                    Icon(Icons.send),
                  ],
                ),
                onTap: () {

                },
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[

                        Icon(Icons.details),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('About', style: TextStyle(
                              fontSize: 16.0,
                            fontWeight: FontWeight.bold,

                          ),),
                        ),
                      ],
                    ),
                    Icon(Icons.check_box),
                  ],
                ),
                onTap: () {

                },
              ),
            ),



          



             

           

          ],
          

           
        ),
      );
    
  }
}
