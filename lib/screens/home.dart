import 'dart:ui';

import 'package:cofeehub/screens/single_coffee_page.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('images/userbackimag.jpg'),
                ),
              ),
              accountName: Text(
                'Emmanuel',
                style: TextStyle(fontSize: 25.0),
              ),
              accountEmail: Text(
                'Emmanuelokon@gmail.com',
                style: TextStyle(fontSize: 19.0),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/user.jpg'),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: InkWell(
                child: ListTile(
                  iconColor: Colors.brown,
                  trailing: Icon(Icons.person),
                  title: Text(
                    'Profile',
                    style: TextStyle(fontSize: 23.0, color: Colors.brown),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: ListTile(
                  iconColor: Colors.brown,
                  trailing: Icon(Icons.cancel),
                  title: Text(
                    'Close',
                    style: TextStyle(fontSize: 23.0, color: Colors.brown),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 0.0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.notifications),
          ),
        ],
        centerTitle: true,
        title: Text(
          'Coffee Hub',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Our Coffee',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Our Coffee\'s are the best cofee\'s you can ever get. This cofee\'s are very nourishing to the body, Software Developers take coffee at Work.',
                style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
              ),
              Container(
                height: 10.0,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => singlecoffeepage())),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 1.0,
                          ),
                          height: 170.0,
                          width: 140.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/1.jpg'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            'Neatle coffee',
                            style: TextStyle(
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                                fontSize: 19.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => singlecoffeepage())),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 18.0,
                          ),
                          height: 170.0,
                          width: 140.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/2.jpg'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            'Chucky coffee',
                            style: TextStyle(
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                                fontSize: 19.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => singlecoffeepage())),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 1.0,
                          ),
                          height: 170.0,
                          width: 140.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/3.jpg'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            'miler coffee',
                            style: TextStyle(
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                                fontSize: 19.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => singlecoffeepage())),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 18.0,
                          ),
                          height: 170.0,
                          width: 140.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/4.jpg'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            'fugo coffee',
                            style: TextStyle(
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                                fontSize: 19.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => singlecoffeepage())),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 1.0,
                          ),
                          height: 170.0,
                          width: 140.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/5.jpg'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            'ganga coffee',
                            style: TextStyle(
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                                fontSize: 19.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
